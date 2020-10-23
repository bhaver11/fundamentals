//https://www.interviewbit.com/problems/kth-row-of-pascals-triangle/
//Given an index k, return the kth row of the Pascal’s triangle.
int* getRow(int A, int *len1) {
    int i =0,j=0;
    int triangle[2][A+1];
    for(i = 0;i<=A;i++) {
        for(j = 0;j<=i;j++) {
            if(j==0 || j == i) {
                triangle[i%2][j] = 1;
            }else {
                triangle[i%2][j] = triangle[(i-1)%2][j-1] + triangle[(i-1)%2][j];
            }
        }
    }
    int* returnArr = malloc(sizeof(int)*(A+1));
    for(i=0;i<=A;i++) {
        returnArr[i] = triangle[A%2][i];
    }
    *len1 = A + 1;
    return returnArr;
}