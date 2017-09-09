// nanoCoder.cpp
// 

#include "WavFile.h" // I/O wave file 16 bit

#include <stdexcept>
#include <iostream>
#include <cmath>

using namespace std;

const int FFTSIZE = 2048;
const int OLAP = 4;
const int HOPSIZE = FFTSIZE / OLAP;

const float TSTRETCH = 1;
const float TWOPI = M_PI * 2.;
const float sicvt = TWOPI / (double) FFTSIZE;

//windowing per portare a zero gli estremi
//il segnale sottoposto a FFT *dovrebbe* essere periodico
void makeWindow (float* out, int N, float a0, float a1, float a2) {
    // .5, .5, 0     --> hanning
    // .54, .46, 0   --> hamming
    // .42, .5, 0.08 --> blackman
    for (int i = 0; i < N; ++i) {
        out[i] = a0 - a1 * cos ((TWOPI * (float) i) / (N - 1)) + a2 * 
        cos ((2 * TWOPI * (float) i) / (N - 1)); // hamming, hann or blackman
    }
}

void fft (float *fftBuffer, long fftFrameSize, long sign) {
    float wr, wi, arg, *p1, *p2, temp;
    float tr, ti, ur, ui, *p1r, *p1i, *p2r, *p2i;
    long i, bitm, j, le, le2, k;

    for (i = 2; i < 2*fftFrameSize-2; i += 2) {
        for (bitm = 2, j = 0; bitm < 2*fftFrameSize; bitm <<= 1) {
            if (i & bitm) j++;
            j <<= 1;
        }
        if (i < j) {
            p1 = fftBuffer+i;
            p2 = fftBuffer+j;
            temp = *p1;
            *(p1++) = *p2;
            *(p2++) = temp;
            temp = *p1;
            *p1 = *p2;
            *p2 = temp;
        }
    }
    for (k = 0, le = 2; k < (long)(log(fftFrameSize)/log(2.)); k++) {
        le <<= 1;
        le2 = le>>1;
        ur = 1.0;
        ui = 0.0;
        arg = M_PI / (le2>>1);
        wr = cos(arg);
        wi = sign*sin(arg);
        for (j = 0; j < le2; j += 2) {
            p1r = fftBuffer+j;
            p1i = p1r+1;
            p2r = p1r+le2;
            p2i = p2r+1;
            for (i = j; i < 2*fftFrameSize; i += le) {
                tr = *p2r * ur - *p2i * ui;
                ti = *p2r * ui + *p2i * ur;
                *p2r = *p1r - tr;
                *p2i = *p1i - ti;
                *p1r += tr;
                *p1i += ti;
                p1r += le;
                p1i += le;
                p2r += le;
                p2i += le;
            }
            tr = ur*wr - ui*wi;
            ui = ur*wi + ui*wr;
            ur = tr;
        }
    }
}

// rect to amp-freq
void convert (const float* cbuffer, float* amp, float* freq, float* oldPhi,
              int N, int hop, float R) {
    float osamp = N / hop;
    float freqPerBin = R / (float) N;
    float expct = TWOPI * (float) hop / (float) N;
    for (int i = 0; i < N; ++i) {
        amp[i] = 2. * sqrt (cbuffer[2 * i] * cbuffer[2 * i] + cbuffer[2 * i + 1] * cbuffer[2 * i + 1]);
        float phase = atan2 (cbuffer[2 * i + 1], cbuffer[2 * i]);
        float tmp = phase - oldPhi[i];
        oldPhi[i] = phase;
        tmp -= (float) i * expct;
        int qpd = (int) (tmp / PI);
        if (qpd >= 0) qpd += qpd & 1;
        else qpd -= qpd & 1;
        tmp -= PI * (float) qpd;
        tmp = osamp * tmp / (2. * PI);
        tmp = (float) i * freqPerBin + tmp * freqPerBin;
        freq[i] = tmp;
    }
}

// amp-freq to rect
void unconvert (const float* amp, const float* freq, float* oldPhi, float* cbuffer, int N, int hop, float R) {
    float osamp = N / hop;
    float freqPerBin = R / (float) N;
    float expct = TWOPI * (float) hop / (float) N;

    for (int i = 0; i < N; ++i) {
        float tmp = freq[i];

        tmp -= (float)i * freqPerBin;
        tmp /= freqPerBin;
        tmp = TWOPI * tmp / osamp;
        tmp += (float) i * expct;
        oldPhi[i] += tmp;
        
        float r = (float) rand () / RAND_MAX;
        float p = 0.01 * oldPhi[i];
        
        //@Axel: how can I perform phase locking??
        //       This should be the solution from Puckette95 but does not work
        float phase = (oldPhi[i]); // - oldPhi[i - 1] - oldPhi[i + 1]);

        cbuffer[2 * i] = amp[i] * cos (phase);
        cbuffer[2 * i + 1] = amp[i] * sin (phase);
    }
}

void process (float* buffer1, float* buffer2, float* window, float* workspace1, float* workspsace2, 
	float* amp, float* phi, float* old_phi, 
	float* ampsyn, float* freqsyn, float ps, int fftsize, int hop, int sr, float xsynth) {
	memset (workspace, 0, sizeof (float) * 4 * fftsize);
	for  (int i = 0; i < fftsize; ++i) {
	 	workspace1[2 * i] = buffer1[i] * window[i];
	 }
	fft (workspace1, fftsize, -1); // forward fft

	for (int i= 0; i < fftsize; ++i) {
	    workspace2[2 * i] = buffer2[i] * window[i];
	}
	fft (workspace2, fftsize, -1);
	 
	 
	//cross synthesis
	 
	workspace1[2 * i] = sqrt ((workspace1[2 * i]*xsynth) * (workspace2[2 * i]*(1-xsynth)));
	workspace1[2 * i + 1] = (workspace1[ 2 * i + 1]*xsynth) + (workspace2[2 * i +1]*(1-xsynth));
	
	fft (workspace, fftsize, 1); // inverse fft
	for  (int i = 0; i < fftsize; ++i) {
	    buffer[i] = workspace[2 * i] * window[i] / fftsize;
	}

}

void olapadd (float* buffer, float* output, int fftsize, float norm) {
	for (int i = 0; i < fftsize; ++i) {
	    output[i] = output[i] + buffer[i] * norm; // overlap + add
	}
}

int main (int argc, char* argv[]) {
    try { // gestione delle eccezioni (non e' importante per ora)
	if (argc != 6) {
		cout << "error: syntax is 'nanoCoder in.wav out.wav ps'" << endl;
		return 0;
	}

	// argv[1] == nome del file in input
	WavInFile input1 (argv[1]);
	int sr = input1.getSampleRate ();
	int nchan = input1.getNumChannels ();
	int samples1 = input1.getNumSamples ();
	int bits = input1.getNumBits ();

	if (nchan != 1 || bits != 16) {
		cout << "error: 16 bit mono files supported only" << endl;
		return 0;
	}
	
	WavInFile input2 (argv[1]);
	int samples2 = input2.getNumSamples ();
	
	if (nchan != 1 || bits != 16) {
	    cout << "error: 16 bit mono files supported only" << endl;
	    return 0;
	}

	// argv[3] == nome del file in output
	WavOutFile output (argv[3], sr, bits, nchan);
	
	if (samples1 < samples2){
	    int samples = samples2;
	}
	else samples = samples1;
	
	
	// argv[4] == il rapporto di pitch shift
	float ps = atof (argv[4]);
	if (ps < 0.5 || ps > 2) {
		cout << "error: invalid shift ratio" << endl;
		return 0;
	}
	
	//argv[5] == rapporto della cross synthesis
	float xsynth = atof (argv[5]);
	
	
	// memory allocation
	float* buffer1 = new float[FFTSIZE]; //for input1
	float* buffer2 = new float[FFTSIZE]; //for input2
	float* window = new float[FFTSIZE];
	makeWindow (window, FFTSIZE, .5, .5, 0);

	float* amp = new float[FFTSIZE];
	float* freq = new float[FFTSIZE];
	float* ampsyn = new float[FFTSIZE];
	float* freqsyn = new float[FFTSIZE];		
	float* old_phi = new float[FFTSIZE];
	memset (old_phi, 0, sizeof (float) * FFTSIZE);

	float* workspace1 = new float[FFTSIZE * 2];
	float* workspace2 = new float[FFTSIZE * 2];

	float* input_data1 = new float[samples];
	float* input_data2 = new float[samples];
	int outsamples = (int) (samples * TSTRETCH + FFTSIZE);
	float* output_data = new float[outsamples]; // safety
	memset (output_data, 0, sizeof (float) * outsamples);

	// reading
	input1.read (input_data1, samples);
	input2.read (input_data2, samples);

	int frames = samples / HOPSIZE;
	float olap_norm = 1. / OLAP;

	int i = 0;
	while (i < frames) {
	    int pointer = i * HOPSIZE;
	    memcpy (buffer1, &input_data1[pointer], sizeof (float) * FFTSIZE);
	    memcpy (buffer2, &input_data2[pointer], sizeof (float) * FFTSIZE);
	    process (buffer1, buffer2, window, workspace1, workspace2, amp, freq, old_phi, ampsyn, freqsyn,
		    ps, FFTSIZE, HOPSIZE, sr, xsynth);
	    olapadd (buffer, &output_data[pointer], FFTSIZE, olap_norm);
	    ++i;
	}

	output.write (output_data, outsamples);

	// memory deallocation
	delete [] buffer;
	delete [] amp;
	delete [] freq;
	delete [] ampsyn;
	delete [] freqsyn;		
	delete [] old_phi;
	delete [] workspace;
	delete [] input_data;
	delete [] output_data;
	delete [] window;
    
    } catch (exception& e) {
	    cout << e.what () << endl;
    }
    
    return 0;
}

// EOF


