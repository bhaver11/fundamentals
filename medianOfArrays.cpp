#include<stdio.h>
#include<math.h>
#include<iostream>
#include<vector>
using namespace std;

int min(int a, int b) {
    return a>b?b:a;
}
int max(int a, int b) {
    return a>b?a:b;
}
double MedianOf2(int a, int b) {
        return (double)(a + b)/2;
    }
    double MedianOf3(int a, int b,int c) {
        return (a + b + c) - min(a, min(b,c)) - max(a,max(b,c));
    }
    double MedianOf4(int a, int b, int c,int d) {
        int Max = max(a,max(b,max(c,d)));
        int Min = min(a,min(b,min(c,d)));
        return (double)((a+b+c+d) - Max - Min)/2;
    }
    double MedianOfArr(int nums[], int size) {
        if(size == 0)
            return -1;
        if(size % 2 == 0)
            return (double)(nums[size/2] + nums[size/2 - 1])/2;
        return nums[size/2];
    }
    double findMedian(int A[], int N, int B[], int M){
        // A -> smaller Array
        if(N == 0)
            return MedianOfArr(B,M);
        if(N == 1) {
            if(M == 1)
                return MedianOf2(A[0],B[0]);
            /* M is even so median is a single element out of 
            A[0], B[M/2], B[M/2 -1] */

            if(M%2 == 0)
                return MedianOf3(A[0], B[M/2], B[M/2 - 1]);
            else
                return MedianOf2(B[M/2], MedianOf3(A[0],B[M/2-1],B[M/2+1]));
        }
        if(N == 2) {
            if(M == 2)
                return MedianOf4(A[0],A[1],B[0],B[1]);
            if(M%2)
                return MedianOf3(B[M/2], max(A[0],B[M/2-1]), min(A[1],B[M/2+1]));
            return MedianOf4(B[M/2],
                            B[M/2 - 1],
                            max(A[0],B[M/2 - 2]),
                            min(A[1],B[M/2 + 1]));
        }
        int idxA = ( N - 1 ) / 2; 
        int idxB = ( M - 1 ) / 2; 

         /* if A[idxA] <= B[idxB], then median must exist in 
            A[idxA....] and B[....idxB] */
        if (A[idxA] <= B[idxB] ) 
          return findMedian(A + idxA, N/2 + 1, B, M - idxA ); 

        /* if A[idxA] > B[idxB], then median must exist in 
           A[...idxA] and B[idxB....] */
        return findMedian(A, N/2 + 1, B + idxA, M - idxA ); 

    }

double findMedianSortedArrays(int* nums1, int nums1Size, int* nums2, int nums2Size){
    
    if(nums1Size < nums2Size)
            return findMedian(nums1,nums1Size,nums2,nums2Size);
        return findMedian(nums2,nums2Size,nums1,nums1Size);
}



int main(){
    int A[]= {1,3};
    int B[] = {2};
    //Solution solution = Solution();
    cout << findMedianSortedArrays(A,B);
}