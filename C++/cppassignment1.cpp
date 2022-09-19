#include <iostream>
using namespace std;
int main(){
    
    int n;
    cout << "Enter a non-zero Numbner :" << endl;
    cin >> n ;

    if(n==0){
        cout << "Wrong Number!" << endl;
    }

    else{
        if(n<0){
            cout << "The Number is negative." << endl;
        }
        else{
            cout << "The Number is positive." << endl;
        }
    }

}

