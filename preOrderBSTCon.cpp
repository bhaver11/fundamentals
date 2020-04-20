/** LINK: https://leetcode.com/explore/featured/card/30-day-leetcoding-challenge/530/week-3/3305/
 * Definition for a binary tree node.
 * struct TreeNode {
 *     int val;
 *     TreeNode *left;
 *     TreeNode *right;
 *     TreeNode(int x) : val(x), left(NULL), right(NULL) {}
 * };
 * 
 * NOTE: Following is the na
 */
class Solution {
private:
    int search(vector<int> inOrder, int low, int high, int node) {
        int mid;
        while(low <= high) {
            mid = (low + high)/2;
            //cout << inOrder[mid];
            if(inOrder[mid] == node)
                return mid;
            if(inOrder[mid] > node) {
                high = mid - 1;
            }else {
                low = mid + 1;
            }
        }
        return -1;
    }
private:
    TreeNode* construstBST(vector<int> preorder, vector<int> inOrder,int low,int high,int *idx){
        if(low > high){
            *idx = *idx - 1;
            return NULL;   
        }
        int nodeVal = preorder[*idx];
       
        int nodePos = search(inOrder,low,high,nodeVal);
        //cout << nodePos << endl;
        //cout << nodeVal << endl;
        //cout << "low : " << low << " high : " << high << endl;
        if(nodePos != -1) {
            TreeNode* thisNode = (TreeNode*)malloc(sizeof(TreeNode));
            thisNode->val = nodeVal;
            *idx = *idx + 1;
            thisNode->left = construstBST(preorder,inOrder,low,nodePos-1,idx);
            *idx = *idx + 1;
            thisNode->right = construstBST(preorder,inOrder,nodePos+1,high,idx);
            
              
           // cout << "returning node" << nodeVal << endl;
            return thisNode;
            
        }
       // cout << "null" << endl;
        return NULL;
        
    }
public:
    TreeNode* bstFromPreorder(vector<int>& preorder) {
        vector<int> inOrder = preorder;
        sort(inOrder.begin(),inOrder.end());
        int *idx = (int*)malloc(sizeof(int));
        *idx = 0;
        
        return construstBST(preorder,inOrder,0,inOrder.size()-1,idx);
    }
};

/*Better solution
Traverse through the pre-order vector and add elements one by one in the tree
Just like adding a new element in the BST */
class Solution {
private:
    TreeNode* putElementAtPlace(TreeNode* root,int elemValue) {
        if(root == NULL)
            return new TreeNode(elemValue);
        if(root->val > elemValue) {
            root->left = putElementAtPlace(root->left,elemValue);
            return root;
        }else{
            root->right = putElementAtPlace(root->right,elemValue);
            return root;
        }
    }

public:
    TreeNode* bstFromPreorder(vector<int>& preorder) {
        if(preorder.size() == 0)
            return NULL;
        TreeNode* root = new TreeNode;
        root->val = preorder[0];
        for(int i = 1; i< preorder.size(); i++) {
            putElementAtPlace(root,preorder[i]);
        }
        
        return root;
    }
};