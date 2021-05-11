#include<iostream>
#include"LiDIA/bigint.h"
using namespace LiDIA;
using namespace std;
int main()
{
	bigint a;
	cout << "Please enter a number: "; cin >> a ;
	cout<<"The next prime number is: "<<a.next_prime()<<endl;
}
