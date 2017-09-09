// pitchdetect~.cpp
//

#include "dsp.h"
#include "maxcpp6.h"

const int MAXVSIZE = 4096;
const int MEDIANSIZE = 7;

double toNumber (t_atom& a) {
    if (a.a_type == A_LONG) return a.a_w.w_long;
    else if (a.a_type == A_FLOAT) return a.a_w.w_float;
    else {
        post ("cannot convert atom to number");
        return 0.;
    }
}

class PitchDetect : public MspCpp6<PitchDetect> {
public:
    
    PitchDetect(t_symbol * sym, long ac, t_atom * av) {
        setupIO(1, 2);
        post ("pitchdetect~\n(c) 2015 patterns, %s::%s", __DATE__, __TIME__);

        /*init class variables*/
        if (ac != 2) {
            post ("syntax error: min f0 and max f0 required");
            post("default values: min f0 = 80, max f0 = 800");
        }
        else {
            m_minF0 = toNumber (av[0]);
            m_maxF0 = toNumber (av[1]);
        }
        
        m_minF0 = 80.;
        m_maxF0 = 800.;
        m_threshold = .05;
        m_bias = 1;
        m_index = 0;
        m_pitch = 0;

        
        bang (0);
        m_sr = sys_getsr();
        
        m_oldpitch = 0;
        m_ratio = pow(2, 1./ 12.);
        
        m_tmp1 = new float[MAXVSIZE];
        m_amdf = new float[MAXVSIZE];
        m_minima = new float[MAXVSIZE];
        m_minimaPos = new float[MAXVSIZE];
        m_amdf_tmp = new float[MEDIANSIZE];/*store in last amdf values for median filter*/
        m_median = new float[MEDIANSIZE]; /*array for sorting values in*/
        
        memset (m_tmp1, 0, sizeof (float) * MAXVSIZE);
        memset (m_amdf, 0, sizeof (float) * MAXVSIZE);
        memset (m_minima, 0, sizeof (float) * MAXVSIZE);
        memset (m_minimaPos, 0, sizeof (float) * MAXVSIZE);
        memset (m_amdf_tmp, 0, sizeof (float) * MEDIANSIZE);
        memset (m_median, 0, sizeof (float) * MEDIANSIZE);
        
        // FIXME al cambio di SR vanno ricalcolati i coeff!!!!
    }
    
    ~PitchDetect() {
        post ("pitchdetect~ end");
        delete [] m_tmp1;
        delete [] m_amdf;
        delete [] m_amdf_tmp;
        delete [] m_median;
        delete [] m_minima;
        delete [] m_minimaPos;
    }
    
    // methods:
    void bang(long inlet) {
        post ("min f0 = %g", m_minF0);
        post ("max f0 = %g", m_maxF0);
        post ("thresold = %g", m_threshold);
        post ("confidence = %g", m_ratio);
        post ("bias = %g", m_bias);
    }
    
    void threshold(long inlet, double v) {
        post("threshold = %g", v);
        m_threshold = v;
    }
    void confidence(long inlet, double v) {
        post("confidence = %g", v);
        m_ratio = v;
    }
    void bias(long inlet, double v) {
        post("bias = %g", v);
        m_bias = v;
    }
    
    void minfreq(long inlet, double v) {
        post("minfreq = %g", v);
        m_minF0 = v;
    }
    
    void maxfreq(long inlet, double v) {
        post("maxfreq = %g", v);
        m_maxF0 = v;
    }
    
    void filtcoeff () {
        /*calculating filter coefficient (once for instance)*/
        m_ST = 1.0 / m_sr;
        post ("%g %g", m_ST, m_sr);
        m_omega = 2.0 * M_PI * (m_maxF0 * 1.414);
        m_k = 2.0 - cos (m_omega * m_ST);
        m_a1 = sqrt((m_k * m_k) - 1.0) - 2.0 + cos (m_omega * m_ST);
        m_b0 = 1.0 + m_a1;
        post ("coeff: %f, %f", m_a1, m_b0);
        m_z1 = 0;
    }
    
    // default signal processing method is called 'perform'
    void perform (double **ins, long numins, double **outs, long numouts, long sampleframes) {
        /*ins and out are array of arrays because there could be more than one inputs or outputs
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
        float f = amdf_pitch(m_tmp1, m_amdf, m_minima, m_minimaPos, sampleframes,
                             m_sr, m_minF0, m_maxF0, m_threshold, rms, m_bias);
        
        if (f > 0) {
//            post("f0 %f", f);
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
//            post("index %d", m_index);
//            for (int i = 0; i < MEDIANSIZE; ++i) {
//                post("array %f", m_amdf_tmp[i]);
//            }
        }
        else {
            m_pitch = 0;
        }
        
        for (int i = 0; i < sampleframes; ++i) {
            output1[i] = m_oldpitch; // replicate f0 to all samples of frame
            output2[i] = rms;
        }
    }
    
   	void dsp(t_object * dsp64, short *count, double samplerate, long maxvectorsize, long flags) {
        // specify a perform method manually:
        m_sr = samplerate;
        filtcoeff();
        REGISTER_PERFORM(PitchDetect, perform);
        post ("sr = %g", samplerate);
        post ("vector size = %d", maxvectorsize);
    }
    
protected:
    /*NB: m appended to variable name means 'member' for that class*/
    float m_minF0;
    float m_maxF0;
    float m_threshold;
    float m_bias;
    float m_sr;
    float m_b0;
    float m_a1;
    float m_ST;
    float m_k;
    float m_omega;
    float m_pitch; /*median value to search and output*/
    double m_ratio;
    float m_oldpitch;
    
    float* m_tmp1;
    float* m_amdf;
    float* m_minima;
    float* m_minimaPos;
    float* m_amdf_tmp;
    float* m_median;
    float m_z1;
    int m_index;
};

C74_EXPORT int main(void) {
    // create a class with the given name:
    PitchDetect::makeMaxClass("pitchdetect~");
    REGISTER_METHOD(PitchDetect, bang);
    REGISTER_METHOD_FLOAT(PitchDetect, threshold);
    REGISTER_METHOD_FLOAT(PitchDetect, confidence);
    REGISTER_METHOD_FLOAT(PitchDetect, bias);
    REGISTER_METHOD_FLOAT(PitchDetect, minfreq);
    REGISTER_METHOD_FLOAT(PitchDetect, maxfreq);
}