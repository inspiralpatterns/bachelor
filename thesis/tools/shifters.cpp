//shifters.cpp
//(pitch_shift.cpp altered version for case study)
// 

#include "WavFile.h"

#include <stdexcept>
#include <vector>
#include <iostream>
#include <cmath>
#include "dsp.h"

using namespace std;

const double TWOPI = 2. * M_PI;
const int MAXSIZE = 4096;

const int VECTOR_SIZE = 1024;
const int OLAP = 3;
const int SR = 44100;
const float nyq = 22050;

template <typename T>
void makeWindow (T* out, int N, T a0, T a1, T a2) {
    // .5, .5, 0     --> hanning
    // .54, .46, 0   --> hamming
    // .42, .5, 0.08 --> blackman
    for (int i = 0; i < N; ++i) {
        out[i] = a0 - a1 * cos ((TWOPI * (T) i) / (N - 1)) + a2 *
			cos ((2 * TWOPI * (T) i) / (N - 1)); // hamming, hann or blackman
    }
}

template <typename T>
class PitchShifter {
public:
	PitchShifter (T sr) {
	    m_sr = sr;
	    m_currRatio = 1.;
	    m_tmp1 = new T[MAXSIZE];
	    memset (m_tmp1, 0, sizeof (T) * MAXSIZE);
	    m_tmp2 = new T[MAXSIZE];
	    memset (m_tmp2, 0, sizeof (T) * MAXSIZE);
	    m_wksp1 = new T [MAXSIZE];
	    m_wksp2  = new T[MAXSIZE];
	    memset (m_wksp2, 0, sizeof (T) * MAXSIZE);
	}
	virtual ~PitchShifter () {
	    delete [] m_tmp1;
	    delete [] m_tmp2;
	    delete [] m_wksp1;
	    delete [] m_wksp2;
	}
	
	//methods
	float process (T* inbuff, T* window, T* outbuff, 
				  float P, int N, int olap) {
	
	    int hopsize = N / olap; //how much samples blocks are shifted of?
	    float norm1 = 1. / N;
	    float norm2 = 1. / olap; //normalization for ovelap-add
	    
	    for (int i = 0; i < N; ++i) {
		    m_wksp1[N + i] = inbuff[i]; //copy inbuff into N-shifted indexes vector boxes
	    }
    
	    for (int i = 0; i < olap; ++i) {
		    float* current = m_wksp1 + (i * hopsize);
		    /*QUESTIONS:
		     *1) where is current array allocated?
		     *2) if m_wksp1 is filled from N to 2N, it only contains zeros for 0 < index < N - 1
		     *3) indexes for m_wksp1 are missing, which value(s) are taken into consideration?
		     */
		    T phi  = 0;

		    for (int k = 0; k < N; ++k) {
			    m_tmp1[k] = current[k] * window[k];
		    }
		    
		    memset (m_tmp2, 0, sizeof (T) * N);
		    
		    // process
		    for (int k = 0; k < N; ++k) {
			    long rpi = (long) floor (phi);
			    int next = (rpi == (N - 1) ? 0 : rpi + 1);
			    
			    T a = phi - (T) rpi; //fractional phi part
			    T s = (1. - a) * m_tmp1[rpi] + a * m_tmp1[next]; //interpolation
			    
			    m_tmp2[k] = m_tmp1[rpi];
			    
			    phi += P;
			    if (phi >= N)  {
				    break;
			    }

		    }
		    
		    for (int k = 0; k < N; ++k) {
			    m_wksp2[i * hopsize + k] += (m_tmp2[k] * window[k]);
		    }
	    }

	    for (int i = 0; i < N; ++i) {
		    outbuff[i] = m_wksp2[i] * norm2;
		    m_wksp1[i] = m_wksp1[i + N];
		    m_wksp2[i] = m_wksp2[i + N];
		    m_wksp2[i + N] = 0;
	    }
	}
 
private:
	T m_sr;
	T m_currRatio;
	T* m_tmp1;
	T* m_tmp2;
	T* m_wksp1;
	T* m_wksp2;
};

int main (int argc, char* argv[]) {
	try {
		if (argc < 4){
			throw runtime_error ("syntax is 'pitch_shift infile.wav outfile.wav ratio1 ratio2 ...");
		}
		
		WavInFile in (argv[1]);
		int sr = in.getSampleRate ();

		WavOutFile output (argv[2], sr, 16, 1);
		
		/*alloca vettori grandi quanto i valori inseriti in command line?*/
		vector<float> ratios;
		vector<PitchShifter<float>*> shifters; //crea un vettore di oggetti definiti
							//dalla classe PitchShifter
		
		for (int i = 3; i < argc; i++) {
			float r = atof(argv[i]);
			if (r < 0.5 || r > 2) {
				throw runtime_error ("incorrect ratio value [.5 - 2]");
			}
			ratios.push_back (r);
			shifters.push_back (new PitchShifter<float> (sr));
		}

		float norm = 1. / ratios.size ();
		
		cout << "buffer size: " << VECTOR_SIZE << endl;
		cout << "olap       : " << OLAP << endl;
		cout << "ratios     : ";
		for (unsigned int i = 0; i < ratios.size (); i++) {
			cout << ratios[i] << " ";
		}
		cout << endl;
	    
		float* sig = new float [VECTOR_SIZE];
		float* outbuffer = new float [VECTOR_SIZE];
		float* tmp = new float [VECTOR_SIZE];

		float* window = new float [VECTOR_SIZE];
		makeWindow<float> (window, VECTOR_SIZE, .5, .5, .0);

		int c = 0;
		while (!in.eof ()) {
			in.read (sig, VECTOR_SIZE);
			memset (outbuffer, 0, sizeof (float) * VECTOR_SIZE);
			
			for (unsigned i = 0; i < shifters.size (); i++) {
				shifters[i]->process (sig, window, tmp, ratios[i], VECTOR_SIZE, OLAP);

				for (int i = 0; i < VECTOR_SIZE; ++i) {
					outbuffer[i] += tmp[i] * norm;
				}
			}

			output.write (outbuffer, VECTOR_SIZE);
			++c;
		}

		for (unsigned int i = 0; i < shifters.size (); i++) {
			delete shifters[i];
		}

		delete [] sig;
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

