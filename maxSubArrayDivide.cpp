#include<stdio.h>
#include<bits/stdc++.h>
#include<iostream>
using namespace std;
class Solution {
private:
    int maximumCrossingSum(vector<int>& nums, int lower,int higher, int middle) {
        int leftSum = INT_MIN;
        int sum = 0;
        for(int i = middle; i >= lower; i--) {
            sum = sum + nums[i];
            if(sum > leftSum)
                leftSum = sum;
        }
        int rightSum = INT_MIN;
        sum = 0;
        for(int i = middle + 1; i <= higher; i++) {
            sum = sum + nums[i];
            if(sum > rightSum)
                rightSum = sum;
        }
        return rightSum + leftSum;
    }
private:
    int maximumSubArray(vector<int>& nums, int lower, int higher) {
        if(lower == higher)
            return nums[lower];
        int middle = (lower + higher)/2;
        
        return max(max(maximumSubArray(nums,lower,middle),maximumSubArray(nums,middle+1,higher)),
                   maximumCrossingSum(nums,lower,higher,middle));
    }
public:
    int maxSubArray(vector<int>& nums) {
        int lower = 0;
        int higher = nums.size() - 1;
        return maximumSubArray(nums,lower,higher);
    }
    
};