#include<stdio.h>
#include<bits/stdc++.h>
#include<iostream>

using namespace std;

int *maxSubarray(int *input, int inpLen, int *outPutLen);

int main() {
    int a[] = {-2, -3, 4, -1, -2, 1, 5, -3}; 
    int length = sizeof(a)/sizeof(a[0]); 
    int outPutLen;
    cout << "Input array\n";
    for(int i = 0; i<length; i++)
        cout << a[i] << " , ";
    int *b = maxSubarray(a,length,&outPutLen);
    
    cout << "\noutput array\n";
    for(int i = 0; i<outPutLen; i++)
        cout << b[i] << " , ";
    cout << "\n";
}

int *maxSubarray(int *input, int inpLen, int *outPutLen) {
    int startIndex = 0,endIndex =0,maxSum = INT_MIN,curSum = 0;
    int i;
    //Check if all elements of the array are negative, if so return the largest number
    int allNegative = 1;
    for(i = 0; i < inpLen; i++) {
        if(input[i]>=0) {
            allNegative = 0;
            break;
        }
    }
    i = 0;
    if(allNegative) {
        int largestNegative = input[0];
        for(i = 1; i < inpLen;i++) {
            if(input[i] > largestNegative){
                largestNegative = input[i];
                startIndex = endIndex = i;
            }
        }
    }
    i = 0;
    int isFirstChange = 1;
    for(i = 0; i < inpLen; i++) {
        curSum = curSum + input[i];
       if(curSum < 0) {
            curSum = 0;
            isFirstChange = 1; //helps in setting startIndex again
        }else {
            if(curSum>maxSum) {
                if(isFirstChange) {
                    startIndex = i;
                    isFirstChange = 0;
                }
                maxSum = curSum;
                endIndex = i;
            }
        }
    }
    cout << "\nStart Index : " << startIndex << " End index : " << endIndex << "\n" << "Sum : " << maxSum;
    *outPutLen = endIndex - startIndex + 1;
    int *subArray  = (int *)malloc(sizeof(int)*(*outPutLen));
    for(int i = startIndex,j=0;i<=endIndex;i++,j++) {
        subArray[j] = input[i];
    }
    return subArray;
}