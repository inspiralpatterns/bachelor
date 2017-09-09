#include <iostream>
#include <vector>
#include <cmath>
#include <fstream>

using namespace std;

float oscili (vector<float>& s1, float& phi, float& i0) {
	int N = s1.size ();

	int index = (int) phi;    // parte intera fase
	float frac = phi - index; // parte fraz. fase
	float v = (1. - frac) * s1[index] + frac * s1[index + 1];

	phi += i0;
	if (phi > N) phi -= N; // wrap di fase
	return v;
}

float spectrum (vector<float>& s1, vector<float>& amp, vector<float>& phi,
			    vector<float>& i0, float norm) {
	int partials = amp.size ();

	float v = 0;
	for (int j = 0; j < partials; ++j) {
		v += oscili (s1, phi[j], i0[j]) * amp[j];
	} 
	v /= norm;

	return v;
}

float beatings (vector <float>& s1, vector<float>& amp, 
				vector<vector<float> >& phi, vector<vector<float> >& i0,  float norm) {

	int beats = i0.size ();
	float v = 0;
	for (int i = 0; i < beats; ++i) {
		v += spectrum (s1, amp, phi[i], i0[i], norm);
	}

	v /= beats;

	return v;
}

int main () {
	float N = 4096;
	float SR = 44100;

	vector<float> s1 (N + 1); // vettore di float, chiamato s1, grande N elementi
	
	for (int i = 0; i < N; ++i) {
		s1[i] = sin (2. * M_PI * (float) i / N);
	}
	s1[N] = s1[0]; // GUARD POINT
	
	float fx = 331; // Hz
	cout << "fundamental: ";
	cin >> fx;

	int partials = 1;
	cout << "partials   : ";
	cin >> partials;


	float alpha =1;
	cout << "alpha      : ";
	cin >> alpha;
	float beta = 1;
	cout << "beta       : ";
	cin >> beta;
	float gamma = 0;
	cout << "gamma      : ";
	cin >> gamma;
	int beats = 1;
	cout << "beatings   : ";
	cin >> beats;

	float variation = 0;
	cout << "variation  : ";
	cin >> variation;

	float d = 10; // sec
	cout << "duration   : ";
	cin >> d;
	int samples = d * SR;

	vector<vector <float> > i0 (beats);
	vector<vector <float> > phi (beats);
	vector<float> amp (partials);

	for (int i = 0; i < beats; ++i) {
		i0[i].resize (partials);
		phi[i].resize (partials);
	}

	float norm = 0;
	for (int i = 0; i < partials; ++i) {
		int n = i + 1 ;
		float coeff = (pow (n, alpha) * pow (beta, n) + gamma);
		
		for (int j = 0; j < beats; ++j) {
			float fvar = fx + (fx * variation * j);
			i0[j][i] = (fvar * coeff) * N / SR;
			phi[j][i] = 0; // fasi nulle
		}

		amp[i] = 1. / coeff;
		norm += amp[i];

	}

	ofstream out ("oscbank.pcm", ios::binary);

	float env = 0;
	float env_incr = 1. / (samples / 2);
	for (int i = 0; i < samples; ++i) {

		float v =  beatings (s1, amp, phi, i0, norm);
		v *= env;

		if (i < (samples / 2)) env += env_incr;
		else env -= env_incr;

		out.write ((char*) &v, sizeof (float));
	}

	out.close ();
	return 0;
}
