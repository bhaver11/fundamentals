#include<bits/stdc++.h>
#include<iostream>
#include<unordered_set>
#define ll long long int
using namespace std;

map<string,vector<vector<ll> > > cinema;


void addScreen(vector<string> &query){
    if(query.size() < 4){
        cout << "Failed";
        return;
    }
    string name = query[1];
    ll rows = stoll(query[2]);
    ll cols = stoll(query[3]);
    unordered_set<ll> aisleSeats;
    for(int i = 4; i < query.size(); i++){
        aisleSeats.insert(stoll(query[i]));
    }

    vector<vector<ll> > screen(rows,vector<ll>(cols,0));
    for(int i = 0; i < rows; i++){
        for(int j = 0; j < cols; j++){
            if(aisleSeats.find(j+1) != aisleSeats.end()){
                screen[i][j] = 10;
            }
        }
    }

    cinema[name] = screen;

    for(int i = 0; i < rows; i++){
        for(int j = 0; j < cols; j++){
            cout << screen[i][j] << " ";
        }
        cout << endl;
    }


}

void reserveSeat(vector<string> &query){
    if(query.size() < 4){
        cout << "Error";
        return;
    }
    string name = query[1];
    ll row = stoll(query[2]);

    for(int i = 3; i < query.size(); i++){
        ll seat = cinema[name][row][stoll(query[i])];
        if(seat == 0 || seat == 10)
            continue;
        else{
            cout << "Cannot book";
            return;
        }
    }
    

}

void getUnreserved(vector<string> &query){

}

void suggestCont(vector<string> &query){

}



void queryRouter(vector<string> &query){
    if(query[0] == "add-screen"){
        addScreen(query);
    }else if(query[0] == "reserve-seat"){
        reserveSeat(query);
    }else if(query[0]=="get-unreserved-seat"){
        getUnreserved(query);
    }else if(query[0]=="suggest-contiguos"){
        suggestCont(query);
    }
}

int main(){
    string s;
    getline(cin,s);
    ll queries = stoll(s);
    while(queries--){
        string query_s;
        getline(cin,query_s);
        stringstream ss(query_s);
        vector<string> query;
        string q;
        while(getline(ss,q,' ')){
            query.push_back(q);
        }
        queryRouter(query);
    }
}