#include <iostream>
#include <string>
#include <vector>

#include "WavFile.h"

using namespace std;

int main () {
	cout << "input file : ";
	string inputName;
	cin >> inputName;

	cout << "output file: ";
	string outputName;
	cin >> outputName;

	cout << "ir         : ";
	string irName;
	cin >> irName;

	cout << "tail       : ";
	float tail;
	cin >> tail;

	cout << "direct     : ";
	float direct;
	cin >> direct;

	// apre file di input e carica i campioni
	WavInFile input (inputName.c_str ());
	int N = input.getNumSamples ();
	vector<float> x (N);
	input.read (&x[0], N);

	// apre file ir e carica i campioni
	WavInFile ir (irName.c_str ());
	int M = ir.getNumSamples ();
	vector<float> h (M);
	ir.read (&h[0], M);

	if (ir.getSampleRate () != input.getSampleRate () ||
		ir.getNumChannels () != input.getNumChannels () ||
		ir.getNumChannels () != 1) {
		cout << "error: files must have the same SR, num of channels and must be mono" << endl;
		return 0;
	}


	// creo file ouput con lo stesso sr dell'input, a 16 bit mono
	WavOutFile output (outputName.c_str (), input.getSampleRate (), 16, input.getNumChannels ());
	vector<float> y (N + M - 1);

	clock_t tic = clock ();
	for (int i = 0; i < N; ++i) {
		for (int j = 0; j < M; ++j) {
			y[i + j] += (x[i] * h[j]) * tail;
		}		
	}
	clock_t toc = clock ();
	
	// somma del segnale diretto
	for (int i = 0; i < N; ++i) {
		y[i] += x[i] * direct;
		
	}

	output.write (&y[0], N + M - 1);

	cout << "processing time: " << (float) toc - tic / CLOCKS_PER_SEC << " sec." << endl;
	return 0;
}
