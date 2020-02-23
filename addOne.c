//https://www.interviewbit.com/problems/add-one-to-number/

#include<stdio.h>
#include<stdlib.h>

int* plusOne(int* A, int n1, int *len1);

void main() {
    int A[] = {2, 5, 6, 8, 6, 1, 2, 4, 9};

    int size = sizeof(A)/sizeof(int);
    int length;
    printf("Input Array \n");
    for(int i = 0; i < size; i++) {
        printf("%d, ",A[i]);
    }
    int * B = plusOne(A,size,&length);
    printf("\nOutput Array \n");
    for(int i = 0; i < length; i++) {
        printf("%d, ",B[i]);
    }
    puts("");
}

int* plusOne(int* A, int n1, int *len1) {
    int *retArray = malloc(sizeof(int)*n1);
    int i=0,newSize=0,isLeadZero = 1;
    //removing leading zeros
    for(;i<n1;i++) {
        if(A[i] == 0 && isLeadZero) {
            continue;
        }else {
            retArray[newSize] = A[i];
            newSize++;
            isLeadZero = 0;
        }
    }
    //adding 1 to each digit
    for(i = newSize - 1; i>=0; i--) {
        if(retArray[i] != 9) {
            retArray[i] = retArray[i] + 1;
            break;
        }else {
            retArray[i] = 0;
        }
    }
    //If adding 1 leads to increase in digits Ex: 999
    if(retArray[0] == 0) {
        free(retArray);
        retArray = calloc(sizeof(int),(newSize+1)); //new size
        retArray[0] = 1;
        *len1 = newSize + 1;
        return retArray;
    }else {
        *len1 = newSize;
        return retArray;
    }
}

