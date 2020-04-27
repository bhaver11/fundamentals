class Solution {
    
//Efficient solution

public:
    int maximalSquare(vector<vector<char>>& matrix) {
        int row = matrix.size();
        if(row == 0)
            return 0;
        int col = matrix[0].size();
        
        int default_value = -1;
 

	    int maxSquare[row][col];

        int maxS = INT_MIN;
        for(int i = row-1; i >= 0; i--) {
            for(int j = col - 1; j >=0; j--){
                if(i == row - 1 || j == col - 1){
                    maxSquare[i][j] = matrix[i][j] - '0';
                    maxS = max(maxS,maxSquare[i][j]);
                    continue;
                }
                if(matrix[i][j] == '0')
                    maxSquare[i][j] = 0;
                else
                    maxSquare[i][j] = 1 + min(min(maxSquare[i+1][j],
                                                  maxSquare[i][j+1]),
                                              maxSquare[i+1][j+1]);
                maxS = max(maxS,maxSquare[i][j]);
                
            }
        }
        
        return maxS*maxS;
    }
};


class Solution {


//naive solution
    
private:
    int getMaxSquare(int i, int j,int row, int col, vector<vector<char>>& matrix, 
                     vector<vector<int>>& rightVec,
                    vector<vector<int>>& downVec, vector<vector<int>>& diagVec, char dir) {
    
    if(i >= row || j >= col)
        return 0;
    
    if(matrix[i][j] == '0')
        return 0;
    int count = 1;
    switch(dir) {
        case 'r': {
            if(rightVec[i][j] != -1)
                return rightVec[i][j];
            count += getMaxSquare(i,j+1,row,col,matrix,rightVec,downVec,diagVec,'r');
            rightVec[i][j] = count;
            return count;
        }
        case 'd': {
            if(downVec[i][j] != -1)
                return downVec[i][j];
            count += getMaxSquare(i+1,j,row,col,matrix,rightVec,downVec,diagVec,'d');
            downVec[i][j] = count;
            return count;
        }
        default: {
            if(diagVec[i][j] != -1)
                return diagVec[i][j];
            int rightCount = getMaxSquare(i,j+1,row,col,matrix,rightVec,downVec,diagVec,'r');
            int downCount = getMaxSquare(i+1,j,row,col,matrix,rightVec,downVec,diagVec,'d');
            int diagCount = getMaxSquare(i+1,j+1,row,col,matrix,rightVec,downVec,diagVec,'x');
            int finalVal = 1 + min(diagCount,min(rightCount,downCount));
            diagVec[i][j] = finalVal;
            return finalVal;
        }
           
    }
    
}

public:
    int maximalSquare(vector<vector<char>>& matrix) {
        int row = matrix.size();
        if(row == 0)
            return 0;
        int col = matrix[0].size();
        
        int default_value = -1;
 
	// first initialize a vector of ints with given default value
	    std::vector<int> v(col, default_value);

	// Use above vector to initialize the two-dimensional vector
	// using the fill constructor
	    std::vector<std::vector<int>> rightVec(row, v);
        std::vector<std::vector<int>> downVec(row, v);
        std::vector<std::vector<int>> diagVec(row, v);
        int maxS = INT_MIN;
        for(int i = 0; i < row; i++) {
            for(int j = 0; j < col; j++){
                maxS = max(maxS,getMaxSquare(i,j,row,col,matrix,rightVec,downVec,diagVec,'x'));
            }
        }
        
        return maxS*maxS;
	// print the two-dimensional vector
    }
};



// Better solution