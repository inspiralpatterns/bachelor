/*SOLA.cpp
 *study on SOLA pitch scaling
 *by time scaling and resampling
 *
 */

#include "dsp.h"
#include "WavFile.h"

#include <stdexcept>
#include <iostream>
#include <cmath>

using namespace std;

const int VECTOR_SIZE = 1024;
const int SR = 44100;
const float TWOPI = 2 * M_PHI;

void makeWindow (float* out, int N, float a0, float a1, float a2) {
    // .5, .5, 0     --> hanning
    // .54, .46, 0   --> hamming
    // .42, .5, 0.08 --> blackman
    for (int i = 0; i < N; ++i) {
        out[i] = a0 - a1 * cos ((TWOPI * (float) i) / (N - 1)) + a2 *
			cos ((2 * TWOPI * (float) i) / (N - 1)); // hamming, hann or blackman
    }
}

int main (int argc, char* argv[]) {
	try {
		if (argc != 4){
			throw runtime_error ("syntax is 'pitch_shift infile.wav outfile.wav ratio");
		}
		
		WavInFile in (argv[1]);
		WavOutFile output (argv[2], SR, 16, 1);
		
		double ratio = atof(argv[3]);
		if (ratio < 0.25 || ratio > 2) {
			cout << "Incorrect ratio value. Please enter again" << endl;
			cout << "Alert: ratio values between 0.25 and 2" << endl;
			return 1;
		}

		float Af = 0;
		float Bf = 0;
		int Ai = 0;
		int Bi = 0;
		int nextA = 0;
		int nextB = 0;
		
		cout << "ratio           : " << ratio << endl;
		
		float* sig = new float [VECTOR_SIZE];
		float* outbuffer = new float [VECTOR_SIZE];
		float* wksp1 = new float[VECTOR_SIZE * 2];/*for security when ratio = 0.5*/
		float* wksp2 = new float[VECTOR_SIZE];
		float* env = new float[VECTOR_SIZE];
		makeWindow (env, VECTOR_SIZE, .5, .5, 0);

		
		/*processing*/
		while (!in.eof ()) {
			in.read(sig, VECTOR_SIZE);
			for (int n = 0; n < VECTOR_SIZE; ++n){
				
				/*coefficient for interpolation*/
				Ai = floor(ratio * (float) n);
				Ai = (Ai > VECTOR_SIZE - 1? Ai - VECTOR_SIZE : Ai);
				Bi = floor((float) n / ratio);
				Af = (ratio * (float) n) - Ai;
				Bf = ((float) n / ratio) - Bi;
				
				nextA = ((Ai + 1) == VECTOR_SIZE? Ai : Ai + 1);
				nextB = ((Bi + 1) == VECTOR_SIZE? Bi : Bi + 1);
				
				/*time scaling*/
				wksp1[n] = Af * sig[nextA] + (1.0 - Af) * sig[Ai];
				/*resampling*/
				wksp2[n] = Bf * wksp1[nextB] + (1.0 - Bf) * wksp1[Bi];
				wksp2[n] *= env[n];
				
				outbuffer[n] = wksp2[n];
			}
			output.write(outbuffer, VECTOR_SIZE);
		}
		
		delete [] sig;
		delete [] wksp1;
		delete [] wksp2;
		delete [] env;
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

