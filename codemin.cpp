#include<iostream>
#include<cmath>
using namespace std;

int main() {
    int tests;
    cin >> tests;
    while(tests--){
        long long int src,dest;
        cin >> src >> dest;
        long long int steps = ceil((long long int)abs(src-dest)/10.0);
        cout << steps << endl;
    }

    return 0;
}