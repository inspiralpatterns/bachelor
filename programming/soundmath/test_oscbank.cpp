#include "soundmath.h"
#include <iostream>
#include <fstream>

using  namespace std;

const float SR = 44100;
const int TABLEN = 4096;
const int VSIZE = 256;

int main (int argc, char** argv) {
	if (argc != 6) {
		cout << "syntax is: test_oscbank dur f0 beta poly amp_dB" << endl;
		return 0;
	}

	float dur = atof (argv[1]);
	float f0 = atof (argv[2]);
	float beta = atof (argv[3]);
	int poly = atoi (argv[4]);
	float amp = dB2lin (atof (argv[5]));

	int samples = (int) (dur * SR);
	int buffers = samples / VSIZE;

	float* table = new float[TABLEN + 1];
	gen (table, TABLEN);

	OscillatorBank bank (SR, table, TABLEN, poly);
	bank.design (f0, beta);

	float* outbuff = new float[VSIZE];

	ofstream out ("test_oscbank.pcm");
	for (int i = 0; i < buffers; ++i) {
		bank.process (outbuff, VSIZE);
		mulF_v (outbuff, amp, outbuff, VSIZE); // scalatura di ampiezza
		out.write ((char*) outbuff, sizeof (float) * VSIZE); 
	}


	delete [] table;
	delete [] outbuff;
	return 0;
}