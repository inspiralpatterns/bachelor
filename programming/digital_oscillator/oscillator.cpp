#include <iostream> // libreria Input/Output C++
#include <cmath>
#include <fstream>

using namespace std;

int main ()  {

	int n = 128;
	float s[n];
	float sr = 44100;
	float fx = 440;
	float dur = 10;

	for (int i = 0; i < n; i = i + 1) {
		s[i] = sin (2. * M_PI * ((float) i / n));
	}

	float fn = sr / n;
	float incr = fx / fn;

	int nsamp = dur * sr;
	float phi = 0;

	ofstream out ("osc.pcm", ios::binary);

	for (int i = 0; i < nsamp; i = i + 1) {
		int iphi = (int) phi;
		float frac = phi - iphi;
		float v = frac * s[iphi + 1] + (1. - frac) * s[iphi];

		out.write ((char*) &s[(int) phi], sizeof (float));

		phi = phi + incr;
		if (phi > n) phi = phi - n;
	}

	out.close ();
	return 0;
}
