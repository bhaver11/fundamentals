//https://practice.geeksforgeeks.org/problems/rotate-array-by-n-elements/0
#include <stdio.h>
int main() {
	//code
	int testCases,sizeOfArray,rotateAmount;
	scanf("%d",&testCases);
	while(testCases > 0) {
	    scanf("%d %d",&sizeOfArray,&rotateAmount);
	    int array[sizeOfArray];
	    for(int i = 0; i<sizeOfArray;i++) {
	        scanf("%d",&array[i]);
	    }
        int temp[sizeOfArray];
        for(int i = 0; i<sizeOfArray;i++) {
            temp[i] = array[i];
	    }

        for(int i = 0; i<sizeOfArray;i++) {
            array[i] = temp[(i+rotateAmount)%sizeOfArray];
        }
        
        for(int i = 0; i<sizeOfArray;i++) {
	        printf("%d ",array[i]);
	    }
        printf("\n");
        testCases--;
	}
	return 0;
}