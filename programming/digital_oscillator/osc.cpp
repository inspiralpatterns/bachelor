#include <iostream>
#include <vector>
#include <cmath>
#include <fstream>

using namespace std;

int main () {
	float N = 4096;
	float SR = 44100;

	vector<float> s1 (N + 1); // vettore di float, chiamato s1, grande N elementi
	
	for (int i = 0; i < N; ++i) {
		s1[i] = sin (2. * M_PI * (float) i / N);
	}
	s1[N] = s1[0]; // GUARD POINT
	
	float fx = 440; // Hz
	cout << "frequency: ";
	cin >> fx;
	float i0 = (fx * N) / SR;
	
	float d = 10; // sec
	cout << "duration : ";
	cin >> d;
	int samples = d * SR;

	float phi = 0;

	ofstream out ("osc.pcm", ios::binary);

	for (int i = 0; i < samples; ++i) {
		int index = (int) phi;    // parte intera fase
		float frac = phi - index; // parte fraz. fase
		float v = (1. - frac) * s1[index] + frac * s1[index + 1];
		//short s = (short) (v * 32768);
		char s = (char) (v * 64);
		//out.write ((char*) &v, sizeof (float)); // scrivo valore a 32 bit
		out.write ((char*) &s, sizeof (char));
		//out.write ((char*) &s, sizeof (short));

		phi += i0;
		if (phi > N) phi = phi - N; // wrap di fase
	}

	out.close ();
	return 0;
}
