#include <iostream>
using namespace std;
int main(){
    
    int n,i,x,y,z,noOfZero=0,noOfPositive=0,noOfNegative=0;

    cout << "Enter how many number you want to type :" << endl;
    cin >> n;

    int j[n];

    for (i=0 ; i<n ; i++) {
        cout << "Enter any number :" ;
        cin >> j[i];  cout << endl;

    }

    for (x=0 ; x<n ; x++) {
        if (j[x]==0){
            noOfZero += 1;
        }
        else{
            continue;
        }
    }

    for (y=0 ; y<n ; y++) {
        if (j[y]>0){
            noOfPositive += 1;
        }
        else{
            continue;
        }
    }

    for (z=0 ; z<n ; z++) {
        if (j[z]<0){
            noOfNegative += 1;
        }
    }

    cout << "Number of zero :" << noOfZero << endl;
    cout << "Number of positive numbers :" << noOfPositive << endl;
    cout << "Number of negative numbers :" << noOfNegative << endl;

}