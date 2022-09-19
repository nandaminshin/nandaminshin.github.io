#include <iostream>
using namespace std;
int main(){
    
    string u, p;
    string uName = "mmit";
    string uPass = "admin123";

    cout << "Enter username :" << endl;
    cin >> u;

    cout << "Enter password :" << endl;
    cin >> p;

   
    if(u!=uName && p!=uPass){
        cout << "username and password do not match." << endl;
    }
    else if(u!=uName || p!=uPass){
        if(u==uName && p!=uPass){
            cout << "password is incorrect." << endl;
        }
        else{
            cout << "username in incorrect.";
        }
    }

    else{
        cout << "Login success." << endl;
    }
}