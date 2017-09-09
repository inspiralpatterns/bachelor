#include <iostream>
#include "dsp.h"

using namespace std;

int main (int argc, char** argv){
    try {
        if (argc != 4){
            throw runtime_error ("syntax is----- median n1 n2 n3");
        }
        
        /*define variables*/
        static float median = 0;/*median value to search and output*/
        float* F = new float[2];/*array in which to store and sorting values*/
        float holder;
        
        /*store input value*/
        for (int i = 0; i < 3; ++i){
            F[i] = atof(argv[i + 1]);
        }
        
        /*sorting*/
        SORT (F, holder);
        SORT (F + 1, holder);
        SORT (F, holder);
        
        /*keep median*/
        median = F[1];
        cout << "Median is " << median << endl;
        
        /*update the array
         *NB: this functions is entered one value for vector size N,
         *so it'll be called once a N*/
        UPDATE (F);
    }
    
    catch (exception& e) {
		cout << "Error: " << e.what () << endl;
    }
    catch (...) {
		cout << "Fatal error: unknown exception" << endl;
    }
    
    return 0;
}