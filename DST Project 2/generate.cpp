#include<stdlib.h>
#include<stdio.h>
#include<time.h>
#include<iostream>
#include<fstream>
using namespace std;
int get_rand_int();
void random_points();
int main(void) 
{
    srand(time(NULL));
	random_points();
}
int get_rand_int() 
{
	double max = 200;
	double r = max * ((double)rand() / (double)RAND_MAX - 0.5);
	return (int)r;
}
void random_points() 
{
    ofstream out;
    out.open("random2.txt");
	for (int i = 0; i < 50; i++) {
		out<<get_rand_int()<<" "<<get_rand_int()<<endl;
	}
    out.close();
}