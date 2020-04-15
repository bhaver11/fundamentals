/* https://leetcode.com/explore/challenge/card/30-day-leetcoding-challenge/530/week-3/3300/
Solution with O(n) space and O(n) time 
1. Calculate the cumulative product from left side -> leftProd[i] = product of elements from 0 to i-1
2. Calculate the cumulative product from right side -> rightProd[i] = product of elements from n-1 to i+1
3. Now prodArray[i] = leftProd[i-1]*rightProd[i+1];
4. special conditions: prodArray[0] = leftProd[i+1]; prodArray[n-1] = rightProd[n-2];


/*Solution with constant space and O(n) time */
class Solution {
public:
    vector<int> productExceptSelf(vector<int>& nums) {
        int size = nums.size();
        vector<int> prodArray(size,0);
        int zeroCount = 0;
        int zeroIndex;
        int product = 1;
        for(int i = 0; i < size; i++) {
            if(nums[i] == 0) {
                zeroCount++;
                if(zeroCount > 1)
                    break; // if there are more than one zeros, entire product array is zero
                else
                    zeroIndex = i;
            }else
                product *= nums[i];
        }
        if(zeroCount > 1)
            return prodArray;
        if(zeroCount == 1) {
            prodArray[zeroIndex] = product; //if only one zero, then their is only one non-zero product
            return prodArray;
        }else {  
            prodArray[0] = 1;
            for(int i = 1; i < size; i++) {
                //calculate the product of elements from 1 to n-1;
                //This is the first element in product array
                prodArray[0] = prodArray[0]*nums[i]; 
            }
            for(int i = 1; i<size; i++) {
                //Calculate the ith element using the product obtained for (i - 1)th element
                // [1,2,3] --> prodArray[0] = 2*3 = 6
                //         --> prodArray[1] = 1*3 = 3 == >> (6*1)/2 = 3
                // similarly calculate other elements.
                prodArray[i] = (prodArray[i-1]*nums[i-1])/nums[i];
            }
        }
        return prodArray;
        
    }
};