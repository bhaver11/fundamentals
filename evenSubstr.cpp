#include <iostream>
#include<bits/stdc++.h>
using namespace std;

vector<int> num;
int n;
vector<int> l;
vector<int> r;

int maxEqui(int low, int high,int lof, int rof){
    cout << "low : " << low << " high : " << high << " lof : " << lof << " rof : " << rof << endl;
    if(low>=high)
        return INT_MIN;
    if(low == high-1){
        if(num[low]==num[high])
            return 2;
        else
            return INT_MIN;
    }
    int mid = (low + high)/2;
    cout << "mid : " << mid << "," << l[mid] << "," << r[mid] << endl;
    if(((high-low+1)%2==0)&&(l[mid]-lof)==(r[mid+1]-rof)){

        return high - low + 1;
    }else{
        return max(maxEqui(low,mid,0,r[mid+1]),
                    maxEqui(mid+1,high,l[mid],0));
    }
    
}

int main() {
	//code
	int tests;
	cin >> tests;
	while(tests--){
	    string s;
	    cin >> s;
	    n = s.size();
        cout << n << endl;
        vector<int> nums(n,0);
        vector<int> ltr(n,0);
        vector<int> rtl(n,0);
        
	    for(int i = 0; i < n; i++){
            nums[i] = s[i]-'0';
            
	    }
        int sum[n][n];
        int maxLen = 0;
        for(int i = 0; i < n; i++) sum[i][i] = nums[i];

        for(int len = 2; len <=n; len++){
            for(int i = 0; i < n - len + 1; i++){
                int j = i + len - 1;
                int k = len/2; //midpoint;
                sum[i][j] = sum[i][j-k] + sum[j-k+1][j];

                if((len%2==0)&&(sum[i][j-k]==sum[j-k+1][j])
                    &&(len>maxLen)){
                        maxLen = len;
                    }
            }
        }
        cout << maxLen << endl;
	}
    
    
	return 0;
}