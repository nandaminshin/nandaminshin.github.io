#include <iostream>
using namespace std;
int main(){
    
    float p,q,tp,d=0;

    cout << "Enter quantity :" << endl;
    cin >> q;

    cout << "Enter price :" << endl;
    cin >> p;

    tp =  p*q;

    if (tp>=5000){
        
        cout << "Total Expense :" << tp*0.9 << endl;

    }
    else{
        cout << "Total Expense :" << tp << endl;
    }

    
}