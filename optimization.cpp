// C++ program to calculate the Prime 
// Numbers upto 10000000 using Sieve 
#pragma GCC optimize("Ofast")  
#pragma GCC target("avx,avx2,fma") 
#include <cmath> 
#include <iostream> 
#include <vector> 
#define N 10000005 
using namespace std; 
  
// Boolean array for Prime Number 
vector<bool> prime(N, true); 
  
// Sieve implemented to find Prime 
// Number 
void sieveOfEratosthenes() 
{ 
    for (int i = 2; i <= sqrt(N); ++i) { 
        if (prime[i]) { 
            for (int j = i * i; j <= N; j += i) { 
                prime[j] = false; 
            } 
        } 
    } 
} 
  
// Driver Code 
int main() 
{ 
    // Intialise clock to calculate 
    // time required to execute without 
    // optimization 
    clock_t start, end; 
  
    // Start clock 
    start = clock(); 
  
    // Function call to find Prime Numbers 
    sieveOfEratosthenes(); 
  
    // End clock 
    end = clock(); 
  
    // Calculate the time difference 
    double time_taken 
        = double(end - start) 
          / double(CLOCKS_PER_SEC); 
  
    // Print the Calculated execution time 
    cout << "Execution time: " << time_taken 
         << " secs"; 
  
    return 0; 
} 