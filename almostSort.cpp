#include<iostream>
#include<bits/stdc++.h>
using namespace std;

int countingUniversalSubarrays(vector<int> arr){
    vector<int> freq;
    int count = 1;
    int elem = arr[0];
    for(int i = 1; i < arr.size(); i++){
        if(arr[i] == elem){
            count++;
        }else{
            freq.push_back(count);
            count= 1;
            elem = arr[i];
        }
    }
    freq.push_back(count);

    int univSubArrays = 0;
    
    for(int i = 0; i < freq.size()-1; i++){
        univSubArrays += min(freq[i],freq[i+1]);
    }
    return univSubArrays;
}

vector<int> fun(vector<int> A,vector<int> B){
    int m = A.size();
    int n = B.size();
    vector<pair<int,int>> bTrade(n);

    for(int i = 0; i < n; i++){
        bTrade[i] = make_pair(B[i],i);
    }

    sort(bTrade.begin(),bTrade.end());
    sort(A.begin(),A.end());
    int ptr1 = 0;
    int ptr2 = 0;
    int count = 0;
    vector<int> res(n,0);
    while(ptr1 < m && ptr2 < n){
        if(A[ptr1] <= bTrade[ptr2].first){
            count++;
            ptr1++;
        }else{
            res[bTrade[ptr2].second] = count;
            ptr2++;
        }
    }
    while(ptr2 < n){
        res[bTrade[ptr2].second] = count;
        ptr2++;
    }
    for(int k : res){
        cout << k << " ";
    }
    return res;

}

int main()
 {
	//code
    vector<int> arr = {4,4,2,2,4,2};
	// cout << countingUniversalSubarrays(arr) << endl;
    // cout <<  <<endl;
    fun({2,4,6},{4,7});
}


