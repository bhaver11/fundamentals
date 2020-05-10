class Solution {
public:
    string longestCommonSubstring(string s) {
        int len = s.size();
        if(len == 0)
            return "";
        int palin[len+1][len+1];
        int maxLen = 0;
        int maxEndIdx = 0;        
        for(int i = 0; i <= len; i++) {
            for(int j = 0; j <= len; j++) {
                
                if(i == 0 || j == 0) {
                    palin[i][j] = 0;
                    continue;
                }               //in place of s[len - i] ==> another string q[len - i]
                if(s[len-i] == s[j - 1]){
                    palin[i][j] = palin[i-1][j-1] + 1;
                    if(palin[i][j] > maxLen) {
                        maxLen = palin[i][j];
                        maxEndIdx = j-1;
                    }
                }else {
                    palin[i][j] = 0;
                }
            }
        }
        string commonString = "";
        
        for(int i=0; i < maxLen; i++) {
            commonString += s[maxEndIdx-i];
        }
        
        return commonString;
        
    }
};