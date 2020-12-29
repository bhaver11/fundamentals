#include <iostream>
#include <bits/stdc++.h> 
using namespace std;

void findMaxMatrixSize(vector<vector<int> > &arr, int K){
    int n = arr.size();
    int m = arr[0].size();
    vector<vector<int> > sum(n+1,vector<int>(m+1,0));
    
    for(int i = 0; i <= n; i++){
        for(int j = 0; j <= m; j++){
            if(i==0 || j == 0){
                sum[i][j] = 0;
            }
            else{
                sum[i][j] = arr[i-1][j-1] + sum[i-1][j] + sum[i][j-1] + sum[i-1][j-1];
            }
        }
    }
    
    int size = 0;
    for(int i = 1; i <=n; i++){
        for(int j = 1; j <= m; j++ ){
            if(i+size - 1 > n || j + size - 1 > n){
                break;
            }
            int low = size;
            int high = min(n-i+1,m-j+1);
            while(low < high){
                int mid = (high + low + 1) >> 2;
                cout << "here" << endl;
                if((sum[i + mid - 1][j + mid - 1] + sum[i-1][j-1]
                    - sum[i+mid-1][j-1] - sum[i-1][j+mid-1]) <= K){

                        low = mid;
                }else {
                    high = mid - 1;
                }
                
            }
            size = max(size,low);
        }
    }
    cout << size << endl;
    
}



int main(){
    vector<vector<int> > arr = {{ 1, 1, 3, 2, 4, 3, 2 }, { 1, 1, 3, 2, 4, 3, 2 },{ 1, 1, 3, 2, 4, 3, 2 } };
 
 
    // Given target sum
    int K = 4;
 
    // Function Call
    findMaxMatrixSize(arr, K);
    return 0;
}