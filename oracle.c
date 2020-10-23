#include<stdio.h>
#include<stdlib.h>

struct node
{
    int value;
    struct node* left;
    struct node* right;
};

struct node* insertNode(int value) {
    struct node* node = (struct node*)(malloc(sizeof(struct node)));
    node->value = value;
    node->left = NULL;
    node->right = NULL;

} 

void printTree(struct node* node){
    if(node==NULL)
        return;
    printTree(node->left);
    printTree(node->right);
    printf("%d",node->value);
}

int main(){
    struct node* root = insertNode(3);
    root->left = insertNode(5);
    root->right = insertNode(2);
    root->left->left =  insertNode(4);
    root->left->right = insertNode(7);
    root->left->right->left = insertNode(1);
    root->right->right = insertNode(6);
    printTree(root);
    return 0;
}

