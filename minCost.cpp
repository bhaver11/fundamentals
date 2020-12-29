#include "stdc++.h"

using namespace std;

vector<string> split_string(string);

void dfs(int i,vector<vector<int> > &adj, vector<int> &visited){
   // cout << "dfs here : " << n << endl;
    if(visited[i]==1)
        return;
    //cout << "dfs here1 : " << n << endl;
    visited[i] = 1;
    
    for(int j = 1; j <= adj[i-1].size(); j++){
        if(adj[i-1][j-1] > 0){
            //cout << "dfs here3 : " <<  j << endl;
            dfs(j,adj,visited);
        }
    }
   // cout << "dfs here exit : " << n << endl;
}

// Complete the roadsAndLibraries function below.
long roadsAndLibraries(int n, int c_lib, int c_road, vector<vector<int> > cities) {

    vector<int> visited(n+1,0);
    vector<int> dumm(100000,0);
   // int adj[n][n];
    vector<int> row(n,0);
    vector<vector<int> > adj(n,row);
   // memset(&adj[0][0],0,sizeof(adj));
    for(auto city : cities){
        adj[city[0]-1][city[1]-1] = 1;
        adj[city[1]-1][city[0]-1] = 1;
    }
    
    int components = 0;

    for(int i = 1; i <= n; i++){
        if(visited[i]==0){
            //cout << "calling dfs for : " << i << endl;
            //visited[i] = 1;
            dfs(i,adj,visited);
            components++;
        }
    }
    //cout << components << endl;
    //return c_lib*components + (n - components)*c_road;
    int roads = n - components;
    long long int minCost = INT_MAX;
    for(int i = components,j=roads; i <= n && j >=0; i++,j--){
        long long int cost = i*c_lib + j*c_road;
        minCost = min(minCost,cost);
    }

    return minCost;


}

int main()
{
    ofstream fout(getenv("OUTPUT_PATH"));

    int q;
    cin >> q;
    cin.ignore(numeric_limits<streamsize>::max(), '\n');

    for (int q_itr = 0; q_itr < q; q_itr++) {
        string nmC_libC_road_temp;
        getline(cin, nmC_libC_road_temp);

        vector<string> nmC_libC_road = split_string(nmC_libC_road_temp);

        int n = stoi(nmC_libC_road[0]);

        int m = stoi(nmC_libC_road[1]);

        int c_lib = stoi(nmC_libC_road[2]);

        int c_road = stoi(nmC_libC_road[3]);

        vector<vector<int> > cities(m);
        for (int i = 0; i < m; i++) {
            cities[i].resize(2);

            for (int j = 0; j < 2; j++) {
                cin >> cities[i][j];
            }

            cin.ignore(numeric_limits<streamsize>::max(), '\n');
        }

        long result = roadsAndLibraries(n, c_lib, c_road, cities);

        fout << result << "\n";
    }

    fout.close();

    return 0;
}

vector<string> split_string(string input_string) {
    string::iterator new_end = unique(input_string.begin(), input_string.end(), [] (const char &x, const char &y) {
        return x == y and x == ' ';
    });

    input_string.erase(new_end, input_string.end());

    while (input_string[input_string.length() - 1] == ' ') {
        input_string.pop_back();
    }

    vector<string> splits;
    char delimiter = ' ';

    size_t i = 0;
    size_t pos = input_string.find(delimiter);

    while (pos != string::npos) {
        splits.push_back(input_string.substr(i, pos - i));

        i = pos + 1;
        pos = input_string.find(delimiter, i);
    }

    splits.push_back(input_string.substr(i, min(pos, input_string.length()) - i + 1));

    return splits;
}
