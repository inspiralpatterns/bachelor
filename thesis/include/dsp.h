// dsp.h
// 


#ifndef DSP_H
#define DSP_H

#include "maxcpp6.h"

#include <vector>
#include <iostream>
#include <cmath>

#define M_PHI 3.14159265
//#define DEBUG

void oscil (float freq, float oldFreq, float amp, float oldAmp, double& phi, 
			 float* output, float* table, int N, int L, int sr) {
	float damp = (amp - oldAmp) / N;
	float dfrq = (freq - oldFreq) / N;
	float a = oldAmp;
	double f = oldFreq;

	for (int i = 0; i < N; ++i) {
		double incr = f * (float) L / sr;

		output[i] = a * table[(int) phi];
		phi += incr;
		if (phi >= L) phi -= L;

		a += damp;
		f += dfrq;
	}
}

int counter (float value, float N, float MAX) {
	value += N;
	if (value > MAX) value -= MAX;
	return value;
}

void phasor (float* table, int N, int flag){
    for (int i = 0; i < N; ++i){
        if (flag < 0) table[i] = (float) i / (float) N;
        else table[i] = (((float)N - (float) i) / (float) N);
    }
}

void envelope (float* env, int N) {
	double x = (M_PI / 2.) - M_PI; //calculate bottom for x = -¹/2
	double y = M_PI / N; //calculate increment
	for (int n = 0; n < N; n++){
		env[n] = cos(x);
		//env[n] = (env[n] < 0.001? 0 : env[n]);
		x += y;
	}
}

void filter (float* sig, float& del, int N, float b0, float a1){
	
	/*processing*/
	for (int i = 0; i < N; ++i) {
        sig[i] = (b0 * sig[i]) - (a1 * del);
        del = sig[i];/*feedback part of IIR implementation*/
	}
}

//void swap (float* A){
//    float holder = *A;
//	if (*A > *(A + 1)) {
//		*A = *(A + 1);
//		*(A + 1) = holder;
//	}
//}
//
//void rotate (float* A) {
//	*(A + 1) = *A;
//	*(A + 2)= *(A + 1);
//}

void bsort (float* array, int n) {
    for (int c = 0 ; c < ( n - 1 ); c++) {
        for (int d = 0 ; d < n - c - 1; d++) {
            if (array[d] > array[d + 1]) {
                float swap       = array[d];
                array[d]   = array[d + 1];
                array[d + 1] = swap;
            }
        }
    }
}

float amdf_pitch (float* buffer, float* amdf, float* minima, float* minimaPos,
				  int N, float sr,
				  float minF0, float maxF0, float threshold,
				  float& rms, float coeff) {
	
	
	// amdf ---------------------------------------
	float maxAmdf = 0;
	int N2 = N / 2;
	
	for (int n = 0; n < N2; ++n) { // run twice on half buffer
		float diff = 0;
		rms += (buffer[n] * buffer[n]); // contexually compute RMS (only on half buffer ;) )
		for (int m = 0; m < N2; ++m) {
			diff += fabs (buffer[m] - buffer[m + n]);
		}
		diff *= pow (n, coeff);
		amdf[n] = diff; // no normalization, not needed
		if (maxAmdf < diff) maxAmdf = diff;
	}
	rms = sqrt (rms / N2);
	
	// pitch detection ----------------------------
	int minLag = (1. / maxF0) * sr;
	int maxLag = (1. / minF0) * sr;

	if (rms < threshold) return 0;

	// detect local minima
	int currentMinimum = 0;
	for (int i = minLag + 1; i < maxLag - 1; ++i) { // discard first and last lag (safety)
		if (amdf[i] < amdf[i - 1] && amdf[i] < amdf[i + 1]) {
			minimaPos[currentMinimum] = i;
			minima[currentMinimum] = amdf[i];
			++currentMinimum;
 		} 
	}

	float min = minima[0];
	int index = 0;
	// location of absolute minimum
	for (unsigned int i = 0; i < currentMinimum; ++i) {
		if (minima[i] < min) {
			min = minima[i];
			index = i; 
		}
	}
	
	if (min > maxAmdf * .5) return 0; // if minimum is > 50% of max energy then is too high
	//if (index > 0 && minima[index] >  minima[index - 1] * .7) return sr / minimaPos[index - 1];
	return sr / minimaPos[index];
}

void pitch_shift (float* sig, float* outbuffer, float* table, float* D1, float* D2,
		   float* env, int dt, int N, int len, float& tablePos, int& wptr, float pf){
	
	float out;
	float frac, frac2;
	float rptr, rptr2; //reading pointers (set to D1, D2 beginning)
	int rpi, rpi2; //integer writing position indexes
	int next, next2; //successive samples for delay interpolation
	double phasor_value; //interpolated phasor value
	float tableFrac;
	int tableNext;
	int tableFloor; //integer part of the phasor table position index
	float x; //phasor-dependent cosine value
	
	for (int n = 0; n < N; ++n){
		
		/*calculate interpolated phasor value*/
		tableFloor = floor (tablePos);
		tableFrac = tablePos - (float) tableFloor;
		tableNext = (tableFloor + 1 == len? 0 : tableFloor + 1);
		phasor_value = (1. - tableFrac) * table[(int) tableFloor] +
				tableFrac * table[tableNext];
#ifdef DEBUG
//		std::cout << phasor_value << std::endl;
        post ("%g - %d", phasor_value, dt);
#endif
		
		/*table position cosine corresponding calculation*/
		x = (1. - tableFrac) * env[(int)tableFloor] +
            tableFrac * env[tableNext];
		
		/*calculate reading positions
		first index*/
		rptr = wptr - ((float) dt * phasor_value);
		while (rptr < 0) rptr += dt;
		while (rptr >= dt) rptr -= dt;
		rpi = floor(rptr); //reading position integer index
		frac = rptr - (float) rpi; // fractional part
        next = (rpi == dt ? 0 : rpi + 1);

		/*second index*/
		rptr2 = rptr - ((float) dt / 2.);
		/* "two chunks are read simultaneously with a time delay
		 * equal to one half of the block length"
		 * Udo Zolder, DAFX, pag. 203
		 */
		while (rptr2 < 0) rptr2 += dt;
		while (rptr2 >= dt) rptr2 -= dt;
		rpi2 = floor(rptr2);
		frac2 = rptr2 - (float) rpi2;
        next2 = (rpi2 == dt? 0 : rpi2 + 1);
		
		/*variable delay*/
		out = (frac * D1[next] + (1.0 - frac) * D1[rpi]) * x; 
		out += ((frac2 * D2[next2] + (1.0 - frac2) * D2[rpi2])) * (1 - x);
		D1[(int)wptr] = sig[n];
		D2[(int)wptr] = sig[n];
		outbuffer[n] = out;
		
		/*update position indexes*/
        ++wptr;
        wptr %= dt;
        tablePos += (pf);
        if(tablePos < 0.) tablePos += len;
        if (tablePos >= len) tablePos -= len;

		//std::cout << tablePos << std::endl;
	}
}

#endif	// DSP_H 

// EOF
