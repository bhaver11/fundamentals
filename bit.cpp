#include<iostream>
#include"stdc++.h"
using namespace std;

void printBin(int x){
    for(unsigned int i = (1 << 31); i > 0; i=i/2){
        if(x&i)
            cout << "1 ";
        else
            cout << "0 ";
    }
    cout << endl;
}

int fun(int n, int arr[][n]){
    for(int i = 0; i < n; i++){
        for(int j = 0; j < n; j++)
            cout << arr[i][j] << endl;
    }
    return 0;
}

int main(){
    int arr[3][3] = {{1,2,3},{1,2,3},{1,2,3}};
    return fun(3,arr);
    unsigned int x = 20;
    cout << sizeof(x) << endl;
    for(unsigned int i = (1 << 31); i > 0; i=i/2){
        if(x&i)
            cout << "1 ";
        else
            cout << "0 ";
    }
    cout << endl;
    int msb = (x & (1U << 31))>>31;
    int lsb = x & (1);
    
    cout << msb << "," << lsb << endl;
    int both = msb ^ lsb;
    // cout << msb << "," << lsb << endl;
    both = (both<<31) | (both);
    printBin(both);
    x = x ^ both;
    printBin(x);
    
}