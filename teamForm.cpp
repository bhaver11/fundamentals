//Asked in Mathworks
#include<iostream>
#include<bits/stdc++.h>
using namespace std;
int main(){
    vector<int> arr = {11,4,9,19,10,5,2,15,7};
    int m = 3;
    int n = arr.size();
    int numElem = 4;

    priority_queue<pair<int,int>> pq;

    for(int i = 0; i < m; i++) pq.push(make_pair(arr[i],i));
    for(int i = n-m; i<n; i++) pq.push(make_pair(arr[i],i));
    int low = m-1;
    int high = n-m;
    long long int sum = 0;

    cout << low << high << endl;
    while(high>low && numElem){
        pair<int,int> elem = pq.top();
        cout << elem.first << endl;
        pq.pop();
        sum += elem.first;
        numElem --;
        if(elem.second <= low){
            low++;
            if(low<high) pq.push(make_pair(arr[low],low));
        }else {
            high--;
            if(low<high) pq.push(make_pair(arr[high],high));
        }
    }
    while(pq.size() && numElem){
        pair<int,int> elem = pq.top();
        pq.pop();
        sum += elem.first;
        numElem--;
    }

    cout << sum << endl;

}