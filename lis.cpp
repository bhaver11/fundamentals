#include<iostream>
#include<bits/stdc++.h>
using namespace std;
int main(){
    int ip[] = {50, 3, 10, 7, 40, 80};
    int n = 6;
    vector<int> lis(n,1);
    for(int i = 1; i < n; i++){
        for(int j = 0; j < i; j++){
            if(ip[j]<ip[i]){
                lis[i] = max(lis[i],lis[j]+1);
            }
        }
    }
    for(int i = 0; i < n; i++)
        cout << lis[i] << " ";
}