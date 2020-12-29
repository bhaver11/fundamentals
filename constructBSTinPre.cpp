/**
 * Definition for a binary tree node.
 * struct TreeNode {
 *     int val;
 *     TreeNode *left;
 *     TreeNode *right;
 *     TreeNode() : val(0), left(nullptr), right(nullptr) {}
 *     TreeNode(int x) : val(x), left(nullptr), right(nullptr) {}
 *     TreeNode(int x, TreeNode *left, TreeNode *right) : val(x), left(left), right(right) {}
 * };
 */
class Solution {
private:
    TreeNode* putAtRightPos(int idx, vector<int> preorder, unordered_map<int,int> inIdx,int low, int high){
        if(low > high){
            return NULL;
        }
            
        int elem = preorder[idx++];
        TreeNode *node = new TreeNode(elem);
        if(low == high)
            return node;
        node->left = putAtRightPos(idx,preorder,inIdx,low,inIdx[elem]-1);
        node->right = putAtRightPos(idx,preorder,inIdx,inIdx[elem]+1,high);
        return node;
       
    }
public:
    TreeNode* buildTree(vector<int>& preorder, vector<int>& inorder) {
        int size = preorder.size();
        if(size == 0)
            return NULL;
        unordered_map<int,int> inOrderIdx;
        for(int i = 0; i< size; i++){
            inOrderIdx[inorder[i]] = i;
        }
        TreeNode* root = putAtRightPos(0,preorder,inOrderIdx,0,size-1);
        return root;
    }
};