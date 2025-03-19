#include "process.h"
#include <iostream>
using namespace std;

void process::displayProcessInfo(){
    cout<< "Process ID: "<<this->pid<<endl;
    cout<< "    | Arrival Time: "<<this->arriveTime<<endl;
    cout<< "    | Burst Time: "<<this->burstTime<<endl;
    cout<< "    | priority: "<<this->priority<<endl;
    cout<< "    | Current State: "<<this->state<<Endl;
}