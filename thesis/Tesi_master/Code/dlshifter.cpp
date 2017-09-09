/*
 *Dlshift~.cpp
 *pitch transposition based on 
 *continue delay modulation
 *
 */

#include "dsp.h"
#include "maxcpp6.h"

const int MAXVSIZE = 4096;

class DLShift : public MspCpp6<DLShift> {
public:

    void perform (double **ins, long numins,
		  double **outs, long numouts, long sampleframes) {
        double* input = ins[0];
        double* output = outs[0];

        for (int i = 0; i < sampleframes; ++i) {
            m_tmp1[i] = input[i];
        }
        
        filter(m_tmp1, m_z1, sampleframes, m_b0, m_a1);
        pitch_shift(m_tmp1, m_tmp2, m_table, m_del1,
		    m_del2, m_env, m_dt, sampleframes,
		    m_len, m_tablePos, m_wptr, m_pfreq);
        
        for (int i = 0; i < sampleframes; ++i) {
            output[i] = m_tmp2[i];
        }
    }

   	void dsp(t_object * dsp64, short *count,
		 double samplerate, long maxvectorsize, long flags) {
        // specify a perform method manually:
        m_sr = samplerate;
        m_dt = (int) (m_dtime * (m_sr/1000.));

        REGISTER_PERFORM(DLShift, perform);
        post ("sr = %g", samplerate);
        post ("vector size = %d", maxvectorsize);
        post("dsp dt = %d", m_dt);
    }
    
protected:

C74_EXPORT int main(void) {
    // create a class with the given name:
    DLShift::makeMaxClass("dlshift~");
    REGISTER_METHOD(DLShift, bang);
    REGISTER_METHOD(DLShift, clear);
    REGISTER_METHOD_FLOAT(DLShift, ratio);
}