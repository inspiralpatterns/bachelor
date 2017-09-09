// pitchdetect~.cpp
//

#include "dsp.h"
#include "maxcpp6.h"

const int MAXVSIZE = 4096;
const int MEDIANSIZE = 7;

class PitchDetect : public MspCpp6<PitchDetect> {
public:  
    // default signal processing method is called 'perform'
    void perform (double **ins, long numins, double **outs,
		  long numouts, long sampleframes) {
        /*ins and out are array of arrays because
	 *there could be more than one inputs or outputs
         *e.g. stereo signal*/
        double* input = ins[0];
        double* output1 = outs[0];
        double* output2 = outs[1];
        
        for (int i = 0; i < sampleframes; ++i) {
            m_tmp1[i] = input[i];
        }
        
        /*filtering the signal*/
        filter(m_tmp1, m_z1, sampleframes, m_b0, m_a1);
        
        /*pitch detection and rms extraction*/
        float rms = 0;
        float f = amdf_pitch(m_tmp1, m_amdf, m_minima, m_minimaPos,
			     sampleframes, m_sr, m_minF0, m_maxF0,
			     m_threshold, rms, m_bias);
        
        if (f > 0) {
            m_amdf_tmp[m_index] = f;
            for (int i = 0; i < MEDIANSIZE; ++i){
                m_median[i] = m_amdf_tmp[i];
            }
            
            /*median filter of last three pitch values------*/
            bsort (m_median, MEDIANSIZE);
            
            /*keep median*/
            m_pitch = m_median[MEDIANSIZE / 2];
            
            /*falling and octave error controls*/
            if (m_pitch == m_oldpitch * 2) {
                m_pitch /= 2.;
            }
            if (m_pitch == m_oldpitch / 2.) {
                m_pitch *= 2.;
            }
            
            /*compare with old pitch*/
            float minpitch = m_oldpitch / m_ratio;
            float maxpitch = m_oldpitch * m_ratio;
            if ((m_pitch > maxpitch || m_pitch < minpitch) || m_oldpitch == 0) {
                m_oldpitch = m_pitch;
            }
            
            m_index++;
            m_index %= MEDIANSIZE;
        }
        else {
            m_pitch = 0;
        }
        
        for (int i = 0; i < sampleframes; ++i) {
            output1[i] = m_oldpitch; // replicate f0 to all samples of frame
            output2[i] = rms;
        }
    }
    
   	void dsp(t_object * dsp64, short *count,
		 double samplerate, long maxvectorsize, long flags) {
        // specify a perform method manually:
        m_sr = samplerate;
        filtcoeff();
        REGISTER_PERFORM(PitchDetect, perform);
        post ("sr = %g", samplerate);
        post ("vector size = %d", maxvectorsize);
    }
}