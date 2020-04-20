/**
 * Definition for a binary tree node.
 * struct TreeNode {
 *     int val;
 *     TreeNode *left;
 *     TreeNode *right;
 *     TreeNode(int x) : val(x), left(NULL), right(NULL) {}
 * };
 */
class Solution {
private:
    bool isMirror(TreeNode* leftN, TreeNode *rightN) {
    if(leftN == NULL && rightN == NULL){
        return true;
    }else if(leftN == NULL || rightN == NULL) {
        return false;
    }
    
    if(leftN->val != rightN->val)
        return false;
    return isMirror(leftN->left, rightN->right) && isMirror(leftN->right, rightN->left);
}
public:
    bool isSymmetric(TreeNode* root) {
        if(root == NULL)
            return true;
      
        return isMirror(root->left,root->right);
    }
};