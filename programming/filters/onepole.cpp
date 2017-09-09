// filter.cpp
// 

#include "WavFile.h"

#include <stdexcept>
#include <iostream>
#include <vector>
#include <fstream>
#include <string>
#include <sstream>
#include <cmath>

using namespace std;

int main (int argc, char* argv[]) {
	try {
		if (argc != 3) {
			throw runtime_error ("syntax is 'onepole in.wav out.wav");
		}
		
		// ------------------------------------------------------- READ AUDIO DATA
		WavInFile in (argv[1]);
		vector<double> data;
		int samples = in.getNumSamples ();
		data.resize (samples);
		in.read (&data[0], samples); // audio data interleaved
		int chnum = in.getNumChannels ();
		
		// ------------------------------------------------------- FILTERING
		vector <double> out (data.size ());
		
		cout << "cutoff: ";
		double cutoff;
		cin >> cutoff;
		
		double omega = 2. * M_PI * cutoff / in.getSampleRate ();
		
		double det = (2. - cos (omega));
		double a1 = cos (omega) - 2. + sqrt (det * det - 1.);
		double b0 = 1. + a1;
		
		cout << "a1 = " << a1 << endl;
		cout << "b0 = " << b0 << endl;
		
		double z1 = 0;
		
		for (int i = 0; i < data.size (); ++i) {
			out[i] = b0 * data[i] - a1 * z1;
			z1 = out[i];
		}
		
		// -------------------------------------------------------- WRITE FILTERED DATA
		WavOutFile outfile (argv[2], in.getSampleRate (), 16, chnum);
		outfile.write (&out[0], samples);
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

