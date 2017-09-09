#include "soundmath.h"
#include <iostream>
#include <cstdio> // lettura e scrittura file binari

using namespace std;

const int BSIZE = 1024; // buffer size

int main (int argc, char** argv) {
	// panner output.pcm gain *.pcm 

	if (argc < 4) {
		cout << "syntax: panner output.pcm gain_dB file1.pcm file2.pcm ..." << endl;
		exit (0);
	}

	float gain_linear = dB2lin (atof (argv[2]));

	int fnum = argc - 3; // num. file da mixare

	FILE** input_files = new FILE*[fnum];

	int maxsamples = 0;
	int* samples = new int[fnum];

	for (int i = 0; i < fnum; i++) {
		input_files[i] = fopen (argv[i + 3], "rb");
		fseek (input_files[i], 0, SEEK_END); // posiziona alla fine del file
		fpos_t val = 0;
		fgetpos (input_files[i], &val); // calcola la taglia del file in byte
		rewind (input_files[i]);

		samples[i] = val / sizeof (float); // divido per 32 bit per ottenere i campioni
		if (maxsamples < samples[i]) {
			maxsamples = samples[i]; // max dei campioni
		}
	}

	cout << "max length = " << maxsamples << endl;

	float* output = new float[2 * maxsamples]; // alloco vettore di uscita (stereo)

	float pan_incr = 1. / (fnum - 1);
	float pan = 0;

	float norm = 1. / fnum;

	for (int i = 0; i < fnum; i++) {
		// leggere i-esimo file
		float* input = new float[samples[i]];
		fread (input, sizeof (float) * samples[i], 1, input_files[i]);

		// pan stereofonico interleaved
		for (int j = 0; j < samples[i]; j++) {
			output[2 * j] = output[2 * j] + ((1. - pan) * input[j] * norm);
			output[2 * j + 1] = output[2 * j + 1] + (pan * input[j] * norm);
		}
		delete [] input;
		fclose (input_files[i]);

		cout << argv[i + 3] << ": " <<  samples[i]
			<<  " samples, " << pan << " l/r" << endl;

		pan += pan_incr; // equivale a pan = pan + pan_incr;
	}

	mulF_v (output, gain_linear, output, 2 * maxsamples); // riscalature in-place

	FILE* outputfile = fopen (argv[1], "wb");
	fwrite (output, sizeof (float) * 2 * maxsamples, 1, outputfile);
	fclose (outputfile);

	delete [] output;
	delete [] samples;
	return 0;
}

