#include<iostream>
#include<bits/stdc++.h>
using namespace std;

int sumOfRevDiag(){
    vector<vector<int>> me = {{1,2},{4,5},{7,8}};
    int sum = 0;
    int n = me.size();
    int m = me[0].size();
    vector<int> sums(m+n-1,0);
    for(int i = 0; i < n; i++){
        for(int j = 0; j < m; j++){
            sums[i+j] += me[i][j];
        }
    }
    for(int sum: sums)
        cout << sum << endl;
    return sum;
}
int n,m;

int getMatch(int x,int y, vector<vector<int>> &croom, 
            vector<vector<pair<int,int>>> &match,vector<vector<int>> &seen){
    int dir[4][2] = {{-1,0},{1,0},{0,-1},{0,1}};
    //check all four neighbours
    for(int i = 0; i < 4; i++){
        int nx = x + dir[i][0];
        int ny = y + dir[i][1];
        if(nx < 0 || nx >= n || ny < 0 || ny >= n)
            continue;

        if(croom[nx][ny]!=1 && !seen[nx][ny]){ 
            //if neighbour interested and not seen in this iteration
            seen[nx][ny] = 1;
            int mnx = match[nx][ny].first;
            int mny = match[nx][ny].second;

            //{mnx,mny} = {-1,-1} --> means neighbour not matched earlier
            if(mnx != -1 && mny != -1){

                //if matched earlier --> check if it's matched neighbour can be
                //                       matched with someone else (except this match // seen = 1 !)
                if(getMatch(mnx,mny,croom,match,seen)){

                    //if the match has alternative match --> assign this neighbour to our
                    //original node
                    match[x][y] = {nx,ny};
                    match[nx][ny] = {x,y};
                    return true;
                }
            }else {

                //neighbour not matched hence can be matched
                match[x][y] = {nx,ny};
                match[nx][ny] = {x,y};
                return true;
            }
        }
    }

    //match not found
    return false;
}

int main(){

    vector<vector<int>> croom = {{0,0,0},{0,1,1},{1,0,0}};
    n = croom.size();
    m = croom[0].size();
    vector<vector<pair<int,int>>> match(n,vector<pair<int,int>>(m,{-1,-1}));
    int count = 0;
    for(int i = 0; i < n; i++){
        for(int j = 0; j < m; j++){
            if(croom[i][j]!=1){
                cout << "i,j : " << i << "," << j << endl;
                vector<vector<int>> seen(n,vector<int>(m,0));
                count += getMatch(i,j,croom,match,seen)?1:0;
            }
        }
    }
    cout << "Matches : " << count << endl;
    return 0;
}


