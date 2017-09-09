/*
 *DLShift~.cpp
 *pitch transposition based on 
 *continue delay modulation
 *
 */

#include "dsp.h"
#include "maxcpp6.h"

const int MAXVSIZE = 4096;

double toNumber (t_atom& a) {
    if (a.a_type == A_LONG) return a.a_w.w_long;
    else if (a.a_type == A_FLOAT) return a.a_w.w_float;
    else {
        post ("cannot convert atom to number");
        return 0.;
    }
}

class DLShift : public MspCpp6<DLShift> {
public:
    
    DLShift(t_symbol * sym, long ac, t_atom * av) {
        setupIO(1, 1);
        post ("DLShift~\n(c) 2014 patterns, %s::%s", __DATE__, __TIME__);
        
        /*init variables*/
        m_sr = 44100.; //sys_getsr();
        post("sr = %f", m_sr);
        m_ratio = 1;
        m_dtime = 50.;
        m_dt = (int) (m_dtime * (m_sr/1000.));
        post("dt = %d", m_dt);
        m_len = m_sr; /*phasor lenght (1 sec)*/
        m_tablePos = 0;
        m_wptr = 0;
        
        
        /*init conditions*/
        if (ac != 1) post ("syntax error: ratio required");
        else m_ratio = toNumber (av[0]);
        if (m_ratio < 0.25 || m_ratio > 2) {
            printf("Incorrect ratio value. Please enter again\n");
            printf("Alert: ratio values between 0 and 2");
        }
        
        ratio(0, m_ratio);
        bang (0);
        
        /*calculate filter coefficients*/
        filtercoeff(18000);
        
        m_del1 = new float[m_dt + 1];
        memset (m_del1, 0, sizeof (float) * (m_dt + 1));
        m_del2 = new float[m_dt + 1];
        memset (m_del2, 0, sizeof (float) * (m_dt + 1));
        m_table = new float[m_len + 1];
        memset (m_table, 0, sizeof (float) * (m_len + 1));
        m_env = new float[m_len + 1];
        memset (m_env, 0, sizeof (float) * (m_len + 1));
        m_tmp1 = new float[MAXVSIZE];
        m_tmp2 = new float[MAXVSIZE];
        
        envelope (m_env, m_len);
        phasor (m_table, m_len, -1);
        
    }
    
    ~DLShift() {
        post ("DLShift~ end");
        delete [] m_del1;
        delete [] m_del2;
        delete [] m_env;
        delete [] m_table;
        delete [] m_tmp1;
        delete [] m_tmp2;
    }
    
    // methods:
    void bang(long inlet) {
        post ("transposition ratio: %g", m_ratio);
        post("frequency phasor: %g", m_pfreq);
        post("total delay: %g msec", m_dtime);
        

    }
    void clear (long inlet) {
        memset (m_del1, 0, sizeof (float) * (m_dt + 1));
        memset (m_del2, 0, sizeof (float) * (m_dt + 1));
    }
    void ratio(long inlet, double v) {
        post("ratio = %g", v);
        m_ratio = v;
        if (m_ratio < 0.25 || m_ratio > 2) {
            printf("Incorrect ratio value. Please enter again\n");
            printf("Alert: ratio values between 0 and 2");
        }
        m_pfreq = (1 - m_ratio) / ((double) m_dtime / 1000.0);
    }
    
    void filtercoeff(float cutfreq){
        m_z1 = 0;
        float ST = 1.0 / m_sr;
        float omega = 2.0 * M_PHI * (cutfreq / 2);
        float k = 2.0 - cos (omega * ST);
        m_a1 = sqrt((k * k) - 1.0) - 2.0 + cos (omega * ST);
        m_b0 = 1.0 + m_a1;
    }
    
    // default signal processing method is called 'perform'
    void perform (double **ins, long numins, double **outs, long numouts, long sampleframes) {
        /*ins and out are array of arrays because there could be more than one inputs or outputs
         *e.g. stereo signal*/
        double* input = ins[0];
        double* output = outs[0];

        for (int i = 0; i < sampleframes; ++i) {
            m_tmp1[i] = input[i];
        }
        
        filter(m_tmp1, m_z1, sampleframes, m_b0, m_a1);
        pitch_shift(m_tmp1, m_tmp2, m_table, m_del1, m_del2, m_env, m_dt,
                               sampleframes, m_len, m_tablePos, m_wptr, m_pfreq);
        
        for (int i = 0; i < sampleframes; ++i) {
            output[i] = m_tmp2[i];
        }
    }

   	void dsp(t_object * dsp64, short *count, double samplerate, long maxvectorsize, long flags) {
        // specify a perform method manually:
        m_sr = samplerate;
        m_dt = (int) (m_dtime * (m_sr/1000.));

        REGISTER_PERFORM(DLShift, perform);
        post ("sr = %g", samplerate);
        post ("vector size = %d", maxvectorsize);
        post("dsp dt = %d", m_dt);
    }
    
protected:
    double m_ratio;
    float m_dtime;
    int m_dt;
    int m_len;
    double m_pfreq;
    int m_flag;
    float m_sr;
    
    float m_a1;
    float m_b0;
    float m_z1; /*unity delay*/
    
    float m_tablePos;
    int m_wptr;
    
    float* m_tmp1;
    float* m_tmp2;
    float* m_del1;
    float* m_del2;
    float* m_table;
    float* m_env;
};

C74_EXPORT int main(void) {
    // create a class with the given name:
    DLShift::makeMaxClass("dlshift~");
    REGISTER_METHOD(DLShift, bang);
    REGISTER_METHOD(DLShift, clear);
    REGISTER_METHOD_FLOAT(DLShift, ratio);
}