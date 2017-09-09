#include "soundmath.h"
#include <iostream>
#include <cstdio> // lettura e scrittura file binari

using namespace std;

const int BSIZE = 1024; // buffer size

int main (int argc, char** argv) {
	// mixer input1.pcm weight1 input2.pcm weight2 output.pcm
	// ex. mixer pippo.pcm .5 pluto.pcm .5 output.pcm

	if (argc != 6) {
		cout << "syntax: mixer input1.pcm weight1 input2.pcm weight2 output.pcm" << endl;
		exit (0);
	}

	FILE* input1 = fopen (argv[1], "rb");
	float weight1 = atof (argv[2]); // converte da stringa a float

	FILE* input2 = fopen (argv[3], "rb");
	float weight2 = atof (argv[4]); // converte da stringa a float
	
	FILE* output = fopen (argv[5], "wb");
	
	float* input1buff = new float[BSIZE];
	float* input2buff = new float[BSIZE];
	float* outputbuff = new float[BSIZE];

	float time = 0;
	float incrtime = (float) BSIZE / 44100.; 

	while (!(feof (input1) && feof (input2))) {
		cout << time << " sec." << endl;
		if (feof (input1)) {
			memset ((void*) input1buff, 0, sizeof (float) * BSIZE);
		} else {
			fread ((void*) input1buff, sizeof (float) * BSIZE, 1, input1);
			mulF_v (input1buff, dB2lin (weight1), input1buff, BSIZE); // moltiplica vettore con scalare in-place
		}

		if (feof (input2)) {
			memset ((void*) input2buff, 0, sizeof (float) * BSIZE);
		} else  {
			fread ((void*) input2buff, sizeof (float) * BSIZE, 1, input2);
			mulF_v (input2buff, dB2lin (weight2), input2buff, BSIZE);
		}
		
		sumF_v (input1buff, input2buff, outputbuff, BSIZE);
		fwrite ((void*) outputbuff, sizeof (float) * BSIZE, 1, output);
		time = time + incrtime;
	}

	delete [] input1buff;
	delete [] input2buff;
	delete [] outputbuff;

	fclose (input1);
	fclose (input2);
	fclose (output);

	return 0;
}

