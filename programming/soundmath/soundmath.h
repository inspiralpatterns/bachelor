// soundmath.h
//

#ifndef SOUNDMATH_H
#define SOUNDMATH_H

#include <cmath>

void sumF_v (float* input1, float* input2, float* output, int len) {
	for (int i = 0; i < len; ++i) {
		output[i] = input1[i] + input2[i];
	}
}

void subF_v (float* input1, float* input2, float* output, int len) {
	for (int i = 0; i < len; ++i) {
		output[i] = input1[i] - input2[i];
	}
}

void mulF_v (float* input1, float* input2, float* output, int len) {
	for (int i = 0; i < len; ++i) {
		output[i] = input1[i] * input2[i];
	}
}

void mulF_v (float* input1, float input2, float* output, int len) {
	for (int i = 0; i < len; ++i) {
		output[i] = input1[i] * input2;
	}
}

void divF_v (float* input1, float* input2, float* output, int len) {
	for (int i = 0; i < len; ++i) {
		output[i] = input1[i] / input2[i];
	}
}

float minF_v (float* input, int len) {
	float min = input[0];
	for (int i = 1; i < len; ++i) {
		if (input[i] < min) min = input[i];
	}
	return min;
}

float maxF_v (float* input, int len) {
	float max = input[0];
	for (int i = 1; i < len; ++i) {
		if (input[i] > max) max = input[i];
	}
	return max;
}

float meanF_v (float* input, int len) {
	float mean = 0;
	for (int i = 0; i < len; ++i) {
		mean += input[i];
	}
	return mean / len;
}

void energyF_v (float* input, float* output, int len) {
	for (int i = 0; i < len; ++i) {
		output[i] = sqrt (input[i] * input[i]);
	}
}

void interpF_v (float* output, float init, float end, int len) {
	float delta = end - init;
	float incr = delta / len;
	for (int i = 0; i < len; ++i) {
		output[i] = init + (incr * i);
	}
}

void bartlettF_v (float* output, float init, float end, int len) {
	interpF_v (output, init, end, len / 2);
	interpF_v (output + (len / 2), end, init, len / 2);
}

float dB2lin (float dB) {
	return pow (10., (dB / 20.));
}

// genera una tabella sinusoidale
void gen (float* table, int len) {
	for (int i = 0; i < len; ++i) {
		table[i] = sin (2. * M_PI * (float) i / len);
	}
	table[len] = 0; // assume guard-point
}

class Oscillator {
public:
	Oscillator (float sr, float* table, int tablen) {
		m_phi = 0;
		m_sr = sr;
		m_table = table;
		m_tablen = tablen;
		m_freqnat = m_sr / m_tablen;
		m_incr = 440. / m_freqnat;
	}
	void frequency (float Hz) {
		m_incr = Hz / m_freqnat;
	}
	void process (float* out, int len) {
		for (int i = 0; i < len; ++i) {
			// out[i] = m_table[(int) m_phi];
			int index = (int) m_phi;
			float frac = m_phi - index;
			out[i] = (1. - frac) * m_table[index] + frac * m_table[index + 1]; // guard point
			m_phi = m_phi + m_incr;
			if (m_phi >= m_tablen) m_phi = m_phi - m_tablen;
		}
	}
private:
	float m_phi;
	float m_sr;
	float* m_table;
	int m_tablen;
	float m_freqnat;
	float m_incr;
};

#define MAX_VSIZE 16384

class OscillatorBank  {
public:
	OscillatorBank (float sr, float* table, int tablen, int poly) {
		m_sr = sr;
		m_table = table;
		m_tablen = tablen;
		m_poly = poly;

		m_bank = new Oscillator*[m_poly];
		for (int i = 0; i < poly; ++i) {
 			m_bank[i] = new Oscillator (m_sr, m_table, m_tablen);
		}

		m_temp = new float[MAX_VSIZE];
	}
	~OscillatorBank () {
		for (int i = 0; i < m_poly; ++i) {
 			delete m_bank[i];
		}		
		delete [] m_bank;
		delete [] m_temp;
	}	
	void process (float* out, int len) {
		// pulisco il buffer
		for (int i  = 0; i < len; ++i) out[i] = 0;

		// accumulo i campioni
		for (int i = 0; i < m_poly; ++i) {
			(*m_bank[i]).process (m_temp, len);
			sumF_v (m_temp, out, out, len);
		}

		// normalizzo
		mulF_v (out, 1. / m_poly, out, len);
	}
	void design (float f0, float beta) {
		for (int i = 0; i < m_poly; ++i) {
			float f = f0 * pow (beta, i + 1);
			(*m_bank[i]).frequency (f);
		}
	}
private:
	float m_sr;
	float* m_table;
	int m_tablen;
	int m_poly;
	Oscillator** m_bank;
	float* m_temp;
};
#endif


// eof
