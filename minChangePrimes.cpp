#include<iostream>
#include<bits/stdc++.h>
using namespace std;

vector<int> getPrimes(int n){
    vector<bool> isPrime(2*n+1,false);
    for(int i = 2; i*i <= 2*n; i++){
        if(isPrime[i]){
            for(int j = i*i; j <= 2*n; j += i){
                isPrime[j] = false;
            }
        }
    }
    vector<int> primes;
    for(int i = 2; i <= 2*n; i++){
        if(isPrime[i]){
            primes.push_back(i);
        }
    }
    return primes;

}


int main(){
    int arr[] = {4, 25, 13, 6, 20};
    int n = arr[0];
    for(int i = 1; i < 5; i++){
        n = max(n,arr[i]);
    }
    vector<int> primes = getPrimes(n);
    for(int i = 0; i < 5; i++){
        
    }
}