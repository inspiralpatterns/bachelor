  #include <iostream>
#include <cmath>

using namespace std;

int main () {
	float sr = 44100;		// default
	float cutoff = 1000;	// default

	cout << "sr = ";
	cin >> sr;
	cout << "cutoff = ";
	cin >> cutoff;

	float omega = (2. * M_PI * cutoff) / sr;
	float arg = cos (omega);
	float b1 = arg - 2. + sqrt (pow ((2. - arg), 2) - 1.);
	float a0 = 1. + b1;

	cout << "ff0 = " << a0 << endl;
	cout << "fb1 = " << b1 << endl;

	return 0;
}