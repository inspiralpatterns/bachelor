void pitch_shift (float* sig, float* outbuffer, float* table,
                  float* D1, float* D2, float* env, int dt, int N,
                  int len, float& tablePos, int& wptr, float pf){
	
    float out;
    float frac, frac2;
    float rptr, rptr2; //reading pointers (set to D1, D2 beginning)
    int rpi, rpi2; //integer writing position indexes
    int next, next2; //successive samples for delay interpolation
    double phasor_value; //interpolated phasor value
    float tableFrac;
    int tableNext;
    int tableFloor; //integer part of the phasor position index
    float x; //phasor-dependent cosine value
    	
    for (int n = 0; n < N; ++n){
		
	/*calculate interpolated phasor value*/
	tableFloor = floor (tablePos);
	tableFrac = tablePos - (float) tableFloor;
	tableNext = (tableFloor + 1 == len? 0 : tableFloor + 1);
	phasor_value = (1. - tableFrac) * table[(int) tableFloor] +
				tableFrac * table[tableNext];
        
#ifdef DEBUG
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
	rpi = floor(rptr); // position integer index
	frac = rptr - (float) rpi; // fractional part
        next = (rpi == dt ? 0 : rpi + 1);
        
	/*second index*/
	rptr2 = rptr - ((float) dt / 2.);
	while (rptr2 < 0) rptr2 += dt;
	while (rptr2 >= dt) rptr2 -= dt;
	rpi2 = floor(rptr2);
	frac2 = rptr2 - (float) rpi2;
        next2 = (rpi2 == dt? 0 : rpi2 + 1);
        
	/*variable delay*/
	out = (frac * D1[next] + (1.0 - frac) * D1[rpi]) * x; 
	out += ((frac2 * D2[next2] +
                 (1.0 - frac2) * D2[rpi2])) * (1 - x);
	D1[(int)wptr] = sig[n];
        D2[(int)wptr] = sig[n];
	outbuffer[n] = out;
        
	/*update position indexes*/
        ++wptr;
        wptr %= dt;
        tablePos += (pf);
        if(tablePos < 0.) tablePos += len;
        if (tablePos >= len) tablePos -= len;
    }
}