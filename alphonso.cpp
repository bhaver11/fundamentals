#include<iostream>
#include<bits/stdc++.h>
using namespace std;

int countAmbiguousWords(vector<string> dict){
    set<string> s;
    for(string d: dict){
        s.insert(d);
    }
    int count = 0;
    for(string i : dict){
        for(int j = 1; j < i.size(); j++){
            string s1 = i.substr(0,j);
            string s2 = i.substr(j);
            if(s1 != s2 && s.find(s1) != s.end() && s.find(s2) != s.end()){
                count++;
            }
        }
    }
    return count;
}

void getMinTTL(){
    int n,e,l;
    cin >> n >> e >> l;
    int adj[n][n] = {};
    for(int k = 0; k < e; k++){
        int i,j;
        cin >> i >> j;
        adj[i][j] = 1;
        adj[j][i] = 1;
    }
    set<int> slaves;
    for(int i = 0; i < l; i++){
        int s;
        cin >> s;
        slaves.insert(s);
    }
    int slaveVisitCount = 0;
    vector<bool> visited(n,false);
    int maxDist = 0;
    queue<pair<int,int>> q;
    q.push(make_pair(0,0));
    visited[0] = true;
    while(q.size()){
        pair<int,int> node = q.front();
        q.pop();
        int i = node.first;
        int d = node.second;
        if(slaves.find(i) != slaves.end()){
            maxDist  = max(maxDist,d);
            slaveVisitCount++;
            if(slaveVisitCount>=l)
                break;
        }else if(slaveVisitCount>=l){
            break;
        }
        for(int j = 0; j < n; j++){
            if(adj[i][j] && !visited[j]){
                visited[j] = true;
                q.push(make_pair(j,d+1));
            }
        }
    }

    cout << maxDist << endl;


}

int main(){
    // string s = "hello world  how is it   , sdoi";
    // istringstream is(s);
    // vector<string> words;
    // string token;
    // while(getline(is,token,' ')){
    //     if(!token.empty())
    //         words.push_back(token);
    // }
    // for(string c : words)
    //     cout << c << endl;
    // vector<string> dictionary = {"a","am","eat","hook","meat","mathook"};
    // cout << countAmbiguousWords(dictionary) << endl;
    getMinTTL();
    return 0;
}