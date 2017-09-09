float amdf_pitch (float* buffer, float* amdf, float* minima,
                  float* minimaPos,int N, float sr, float minF0,
                  float maxF0, float threshold, float& rms, float coeff) {
    
    // amdf ---------------------------------------
    float maxAmdf = 0;
      int N2 = N / 2;
      
    for (int n = 0; n < N2; ++n) { // run twice on half buffer
        float diff = 0;
        // contexually compute RMS (only on half buffer)
        rms += (buffer[n] * buffer[n]);
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
    // discard first and last lag (safety)
    for (int i = minLag + 1; i < maxLag - 1; ++i) {
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
    
    // if minimum is > 50% of max energy then is too high
    if (min > maxAmdf * .5) return 0; 
    return sr / minimaPos[index];
}