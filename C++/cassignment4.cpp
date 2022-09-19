#include <iostream>
using namespace std;
int main(){
    
    int sv,ev,x;
    
    cout << "Enter start value :" << endl;
    cin >> sv;

    cout << "Enter end value :" << endl;
    cin >> ev;

    cout << "The numbers divisible by 8 and 5 :" << endl;
    x=ev;
    for (sv=sv,x=x ; sv<=ev ; sv++,x--){
        
        if (sv%5==0 && sv%8==0){
            cout << sv << endl; 
        }
        else{
            continue;
        }
    }

    sv=x;

    cout << "The numbers divisible only by 8 :" << endl;
    x=ev;
    for (sv=sv,x=x ; sv<=ev ; sv++,x--){
        if (sv%5!=0 && sv%8==0){
            cout << sv << endl;
        }
        else{
            continue;
        }
    }

    sv=x;

    cout << "The numbers divisible only by 5 :" << endl;
    x=ev;
    for (sv=sv,x=x ; sv<=ev ; sv++,x--){
        if (sv%5==0 && sv%8!=0){
            cout << sv << endl;
        }
        else{
            continue;
        }
    }

    sv=x;

    cout << "The numbers that is not divisible by both 8 and 5 :" << endl ;
    x=ev;
    for (sv=sv,x=x ; sv<=ev ; sv++,x--){
        if (sv%5!=0 && sv%8!=0){
            cout << sv << endl;
        }
        else{
            continue;
        }
    }
}