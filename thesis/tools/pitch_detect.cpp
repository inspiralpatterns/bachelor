// pitch_detect.cpp
// 

#include "dsp.h"
#include "WavFile.h"

#include <stdexcept>
#include <iostream>
#include <fstream>
#include <cmath>

using namespace std;

const int VECTOR_SIZE = 1024;

int main (int argc, char* argv[]) {
	try {
		cout << "[pitch detector, ver 0.1]" << endl << endl;

		if (argc != 6) {
			throw runtime_error ("syntax is 'pitch_detect in.wav minF0 maxF0 threshold x-removal'");
		}

		WavInFile in (argv[1]);

		int sr = in.getSampleRate ();
		int nchan = in.getNumChannels ();
		int samples = in.getNumSamples ();

		float minF0 = atof (argv[2]);
		float maxF0 = atof (argv[3]);
		float threshold = atof (argv[4]);
		float coefficient = atof (argv[5]);
		
		cout << "sr       : " << sr << "Hz" << endl;
		cout << "nchan    : " << nchan << endl;
		cout << "samples  : " << samples << endl;
		cout << "min f0   : " << minF0 << "Hz" << endl;
		cout << "max f0   : " << maxF0 << "Hz" << endl;
		cout << "threshold: " << threshold << endl << endl;
		
		float* buffer = new float[VECTOR_SIZE];
		float* amdf = new float[VECTOR_SIZE];
		float* minima = new float[VECTOR_SIZE];
		float* minimaPos = new float[VECTOR_SIZE];
		float* outbuffer = new float[VECTOR_SIZE];
		static float* median = new float[3];
		memset (median, 0, sizeof (float)* 3);
		static float* amdf_tmp = new float[3];
		memset (amdf_tmp, 0, sizeof (float)* 3);
		
		int L = 4096; 
		float* sinus = new float[L + 1];
		for (int i = 0; i < L; i = i + 1) {
			sinus[i] = sin (2. * M_PI / (float) L * i);
		}
		
		cout << "[processing data]" << endl << endl;

		double time = 0;
		int frame = 0;
		float oldF0 = 0;
		float oldRms = 0;
		ofstream p ("pitches.txt");
		
		float holder = 0; /*placeholder for sorting values correctly*/
		static float M = 0; /*median value to search and output*/
		
		/*calculating filter coefficient
		*they are calculated once, in order to fasten the computing processes,
		*because it'll be given fixed cutoff frequency during amdf*/
		float ST = 1.0 / sr;
		float omega = 2.0 * M_PHI * (maxF0 / 1.4);
		float k = 2.0 - cos (omega * ST);
		float a1 = sqrt((k * k) - 1.0) - 2.0 + cos (omega * ST);
		float b0 = 1.0 + a1;
		float del = 0;
		float x = 0; /*store last delay buffer sample for successive loop*/
		
		float ratio = pow (2.0, (1.0 / 12.0)); /*assuming tempered system*/
		float variance = (minF0 * ratio) - minF0; /*minimum variance between consecutive pitch*/
		
#ifdef DEBUG
		ofstream debug ("amdf.raw", ios::binary);
#endif
		
		WavOutFile output ("pitches.wav", sr, 16, 1);
		
		while (!in.eof ()) {
			in.read (buffer, VECTOR_SIZE);
			
			/*filtering----------------------------*/
			x = filter (buffer, del, VECTOR_SIZE, b0, a1);
			del = x; /*first value in delay box is the last of precedent signal vector size*/
			
			/*pitch detection---------------------*/
			float rms = 0;
			float f0 = amdf_pitch (buffer, amdf, minima, minimaPos,
								   VECTOR_SIZE, sr, minF0, maxF0, threshold,
								   rms, coefficient);
			amdf_tmp[0] = f0;
			for (int i = 1; i < 3; ++i){
				median[i] = amdf_tmp[i];
			}
			
			/*median filter of last three pitch values------*/
			SORT (median, holder);
			SORT (median + 1, holder);
			SORT (median, holder);
	
			/*keep median*/
			M = median[1];
			if (fabs(M - oldF0) < variance) M = oldF0;
			
			/*update temporary amdf array*/
			UPDATE (amdf_tmp);
			
			oscil (M, oldF0, rms, oldRms, time, outbuffer, sinus, VECTOR_SIZE, L, sr);
			cout << "time: " << (float) frame * VECTOR_SIZE / sr << " sec. --> ";
			if (M == 0) cout << "silence" << endl;
			else {	
				cout << "pitch = " << M << " Hz" << endl;
			}
#ifdef DEBUG
			int minLag = (1. / maxF0) * sr;
			int maxLag = (1. / minF0) * sr;
	
			for (int i = 0; i < minLag; i++) {
				amdf[i] = 0;
			}
			for (int i = maxLag; i < VECTOR_SIZE; i++) {
				amdf[i] = 0;
			}
			debug.write ((char*) amdf, sizeof (float) * VECTOR_SIZE);
#endif
			output.write (outbuffer, VECTOR_SIZE);

			oldF0 = M;
			oldRms = rms;			
			p << f0 << endl;
			++frame;
		}
		
		delete [] buffer;
		delete [] amdf;
		delete [] minima;
		delete [] minimaPos;
		delete [] outbuffer;
		delete [] median;
		delete [] amdf_tmp;
	}
	catch (exception& e) {
		cout << "Error: " << e.what () << endl;
	}
	catch (...) {
		cout << "Fatal error: unknown exception" << endl;
	}
	return 0;
}

// EOF

