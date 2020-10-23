class Solution {
private:
    int binSearch(vector<int>& nums,int low, int high, int target) {
        if(low > high)
            return -1;
        int mid = (low + high)/2;
        if(nums[mid] == target)
            return mid;
        if(nums[low] <= nums[mid]) {
            if(target >= nums[low] && target <= nums[mid]){
                return binSearch(nums,low,mid-1,target);
            }else
                return binSearch(nums,mid+1,high,target);
        }
        if(target >= nums[mid] && target <= nums[high])
            return binSearch(nums,mid+1,high,target);
        return binSearch(nums,low,mid-1,target);
    }
public:
    int search(vector<int>& nums, int target) {
        if(nums.size() == 0)
            return -1;
        return binSearch(nums,0,nums.size() - 1, target);
        
    }
};