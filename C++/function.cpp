#include <iostream>
#include <iomanip>
#include <cmath>
#include <cctype>
using namespace std;



class person {

    private:
        string name;

    public:

        void getData(){
            cout << "Enter name : ";
            getline(cin,name);
        }

        void display(){
            cout << "Name : " << name << endl;
        }

};






class employee : public person {

    private:
        string company;
        int salary;

    public:

        void getData(){
            person :: getData();

            cout << "Enter company name :";
            getline(cin,company);

            cout << "Enter salary : ";
            cin >> salary;
        }

        void display(){
            person :: display();
            cout << "Company name : " << company << endl;
            cout << "Salary : " << salary << endl;
        }

};








class programmer : public employee {

    private:
        string skillset;

    public:

        void getData(){
            employee :: getData();
            
            cout << "Enter skillset : " ;
            getline(cin,skillset);

        }


        void display(){
            employee :: display();
            cout << "Skill sets : " << skillset << endl;
        }

};








int main(void){
    
    programmer pro1;
    pro1.getData();
    pro1.display();

}