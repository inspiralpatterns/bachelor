/***filter.cpp
 *simple implementation of a first-order cutoff filter
 ***/

#include <iostream>
#include <cmath>
#include "WavFile.h"
#include "dsp.h"

#define M_PHI 3.14159265

const int N = 1024;
const int SR = 44100;

int main (int argc, char** argv){
    /*cutoff frequency*/
    float f = atof(argv[1]);
    
    /*input file*/
    WavInFile input(argv[2]);
    int sr = input.getSampleRate ();
    int bits = input.getNumBits ();
    int nchan = input.getNumChannels ();
    int samples = input.getNumSamples ();
    
    /*output file*/
    WavOutFile output(argv[3], sr, bits, nchan);
    
    float* sig = new float[samples + N];
    float del = 0;/*unity delay*/
    float x = 0; /*store last delay buffer sample for successive loop*/
    
    /*calculating filter coefficients*/
    float ST = 1.0 / (float) SR;
    float omega = 2.0 * M_PHI * f;
    float k = 2.0 - cos (omega * ST);
    float a1 = sqrt((k * k) - 1.0) - 2.0 + cos (omega * ST);
    float b0 = 1.0 + a1;
    
    while (!input.eof ()){
        input.read(sig, N);
        x = filter(sig, del, N, b0, a1);
        output.write (sig, N);
        del = x;
    }
      
    delete [] sig;
    return 0;
}

/***EOF***/