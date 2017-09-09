// pitch_shift.cpp
// 

#include "dsp.h"
#include "WavFile.h"

#include <stdexcept>
#include <iostream>
#include <cmath>

using namespace std;

const int VECTOR_SIZE = 1024;
const int SR = 44100;
const float nyq = 22050;

int main (int argc, char* argv[]) {
	try {
		if (argc != 4){
			throw runtime_error ("syntax is 'pitch_shift infile.wav outfile.wav ratio");
		}
		
		WavInFile in (argv[1]);
		WavOutFile output (argv[2], SR, 16, 1);
		
		double ratio = atof(argv[3]);
		/* ratio value for transposition:
		 * ratio = 1: no transposition
		 * ratio > 1: upward transposition
		 * ratio < 1: downward transposition
		 */
		if (ratio < 0.25 || ratio > 2) {
			cout << "Incorrect ratio value. Please enter again" << endl;
			cout << "Alert: ratio values between 0 and 2" << endl;
			return 1;
		}
		
		float dtime = 50;/*assuming delay time = 0.04 sec;*/
		int dt = dtime * SR/1000;/*dtime in samples*/
		double pf = (1 - ratio) / double (dtime / 1000.0);
		//-------------pf determines phasor increment.
		int flag = (pf > 0? -1 : 1); /*select upward or downward transposition*/
		const float len = 44100; /*phasor lenght (1 sec)*/
		float oldPos;
		float oldWptr = 0;
		
		float unit = 0;/*unity delay*/
		float ST = 1.0 / SR;
		float omega = 2.0 * M_PHI * (nyq / 2);
		float k = 2.0 - cos (omega * ST);
		float a1 = sqrt((k * k) - 1.0) - 2.0 + cos (omega * ST);
		float b0 = 1.0 + a1;
		float x = 0; /*store last delay buffer sample for successive loop*/
		
		cout << "ratio           : " << ratio << endl;
		cout << "delay time      : " << dt << " samples" << endl;
		cout << "phasor frequency: " << pf << endl;
		cout << "phasor starts at: " << oldPos << endl;
		cout << "flag            : " << flag << endl;
		cout << "(1: downward, -1: upward)" << endl;
		cout << "phasor table is : " << len << " samples" << endl;
		
		float* sig = new float [VECTOR_SIZE];
		float* outbuffer = new float [VECTOR_SIZE];
		float* del = new float [dt];
		float* del2 = new float[dt];
		float* table = new float [(int) len];
		//------------------------table lenght is larger than VECTOR_SIZE
		float* env = new float[(int) len];
		envelope (env, len);
#ifdef DEBUG
		for (int n = 0; n < len; n++){
			cout << env[n] << endl;
		}
#endif
		
		/*create a phasor table for continuosly changing delay*/
		phasor (table, len, flag);
		
		/*processing*/
		while (!in.eof ()) {
			in.read (sig, VECTOR_SIZE);
			/*filtering----------------------------*/
			//x = filter (sig, unit, VECTOR_SIZE, b0, a1);
			//unit = x; /*first value in delay box is
			//	   *the last of precedent signal vector size*/
			
			/*pitch shifting----------------------*/
			oldPos = pitch_shift (sig, outbuffer, table, del, del2, env,
					      dt, VECTOR_SIZE, len, oldPos, oldWptr, pf);
			output.write (outbuffer , VECTOR_SIZE);
			oldWptr = counter (oldWptr, VECTOR_SIZE, dt);
		}
		
		delete [] sig;
		delete [] del;
		delete [] del2;
		delete [] table;
		delete [] outbuffer;
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

