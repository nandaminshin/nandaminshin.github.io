#include <iostream>
using namespace std;

int a=20;

void display(){
    cout<<"The number is " << a << endl;
}

void display2( int b){
    cout<< "Another number is " << b << endl;
}

int main(void){
    display();
    display2(7);
}