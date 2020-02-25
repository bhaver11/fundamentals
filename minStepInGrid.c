//https://www.interviewbit.com/problems/min-steps-in-infinite-grid/

int coverPoints(int* A, int n1, int* B, int n2) {
    int numPoints = 0;
    int i,xdiff,ydiff,step;
    for(i = 0;i<n1-1;i++) {
        if(A[i] == A[i+1]) {
            step = abs(B[i + 1] - B[i]); // if both points have same x co-ordinate; 
            //distance = difference in y co-ordinate
        }else if(B[i] == B[i + 1]) {
            step = abs(A[i+1] - A[i]);  //if both points have same y co-ordinate
            //distance = difference in x co-ordinate
        }else {
            xdiff = abs(A[i+1] - A[i]); // difference in x
            ydiff = abs(B[i+1] - B[i]); //difference in y
            step = xdiff>ydiff?ydiff:xdiff; // minimum of xdiff and ydiff
            step = step + abs(xdiff - ydiff);
            //Move horizontally until either x or y co-ordinate equal. 
            //Then move either horizontally or vertically for remaining distance
        }
        
        numPoints = numPoints + step;
    }
    return numPoints<0?-numPoints:numPoints;
}
