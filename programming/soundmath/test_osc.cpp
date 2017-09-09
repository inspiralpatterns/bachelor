#include "soundmath.h"
#include <iostream>
#include <fstream> // scrittura e lettura file su disco

using namespace std;

const float SR = 44100;
const int TABLEN = 4096; // lunghezza della tabella
const int VSIZE = 256; // vector size di max

int main (int argc, char** argv) {

	if (argc != 5) {
		cout << "syntax is: test_osc dur freq_init freq_end amp_dB" << endl;
		return 0;
	}

	float dur = atof (argv[1]);
	float freq_init = atof (argv[2]);
	float freq_end = atof (argv[3]);
	float amp = dB2lin (atof (argv[4])); // linear amplitude

	int samples = (int) (dur * SR);
	int buffers = samples / VSIZE;

	// creo la tabella sinusoidale
	float* table = new float[TABLEN + 1]; // guard point
	for (int i = 0; i < TABLEN; ++i) {
		table[i] = sin (2. * M_PI * (float) i / TABLEN);
	}
	table[TABLEN] = 0;

	float* outbuff = new float[VSIZE];

	ofstream out ("test_osc.pcm");

	// alloco oscillatore
	Oscillator osc (SR, table, TABLEN);	
	
	float freq = freq_init;
	float freq_incr = (freq_end - freq_init) / buffers;

	// ciclo di calcolo (streaming)
	for (int i = 0; i < buffers; ++i) {
		osc.frequency (freq);
		osc.process (outbuff, VSIZE);
		mulF_v (outbuff, amp, outbuff, VSIZE); // scalatura di ampiezza
		out.write ((char*) outbuff, sizeof (float) * VSIZE);
		freq = freq + freq_incr; // interpolazione sulla frequenza
	}

	delete [] table;
	delete [] outbuff;
	return 0;
}