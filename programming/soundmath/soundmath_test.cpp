
#include "soundmath.h"
#include <iostream>
#include <ctime> // per funzione rand

using namespace std;

const int SIZE = 8;

void print (float* vector, int len) {
	for (int i = 0; i < len; ++i) {
		cout << vector[i] << " ";
	}
	cout << endl;
}

int main () {
	srand (time (NULL)); // seme randomico

	float* input1 = new float[SIZE];
	float* input2 = new float[SIZE];
	float* output = new float[SIZE];

	for (int i = 0; i < SIZE; ++i){
		input1[i] = (((float) rand () / RAND_MAX) *  2) - 1;
		input2[i] = (((float) rand () / RAND_MAX) *  2) - 1;
	}

	print (input1, SIZE);
	print (input2, SIZE);
	
	cout << "sum" << endl;
	sumF_v (input1, input2, output, SIZE);
	print (output, SIZE);

	cout << "sub" << endl;
	subF_v (input1, input2, output, SIZE);
	print (output, SIZE);
	
	cout << "mul" << endl;
	mulF_v (input1, input2, output, SIZE);
	print (output, SIZE);

	cout << "div" << endl;
	divF_v (input1, input2, output, SIZE);
	print (output, SIZE);
	
	cout << "mean = " << meanF_v (input1, SIZE) << endl;
	cout << "min  = " << minF_v (input1, SIZE) << endl;
	cout << "max  = " << maxF_v (input1, SIZE) << endl;

	cout << "nrg" << endl;
	energyF_v (input1, output, SIZE);
	print (output, SIZE);
	cout << "rms = " << meanF_v (output, SIZE) << endl;

	cout << "interp" << endl;
	interpF_v (output, 0, 1, SIZE);
	print (output, SIZE);

	interpF_v (output, 1, 0, SIZE);
	print (output, SIZE);

	cout << "bartlett" << endl;
	bartlettF_v (output, 0, 1, SIZE);
	print (output, SIZE);
	bartlettF_v (output, 1, 0, SIZE);
	print (output, SIZE);

	return 0;
}
