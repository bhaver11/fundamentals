#include<iostream>
#include<bits/stdc++.h>
using namespace std;

int main(){
    string s = "hello world  how is it   , sdoi";
    istringstream is(s);
    vector<string> words;
    string token;
    while(getline(is,token,' ')){
        if(!token.empty())
            words.push_back(token);
    }
    for(string c : words)
        cout << c << endl;
    return 0;
}