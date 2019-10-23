// Example program to calculate kilometres per gallon
#include <iostream>
using namespace std;

double litres;
const double gallon=litres*0.264179;

double kPg(double,double);

int main(){
    
    double kilo;
    double KPG;
    
    cout<<"Please enter number of litres consumed"<<endl;
    cin>>litres;
    cout<<"Please enter number of kilometres travelled"<<endl;
    cin>>kilo;
    
    kPg(gallon,kilo);
    
    cout<<"The number of kilometres per gallons car delivered is :  "<<KPG;
    return 0;
}
