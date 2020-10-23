#include<math.h>
class Solution {
/*Basically the answer is the largest common MSB's between the two*/
public:
    int rangeBitwiseAnd(int m, int n) {
        if(m == 0)
            return m;
        if(m == n)
            return n;
        if((n & (n - 1)) == 0)
            return 0;
        if(m == n - 1)
            return m & n;
        if(m < n/2)
            return 0;
        int power = ceil(log2(n));
        int numPower = pow(2,power);
        int adder = numPower/2;// highest MSB
        int answer = 0;
        while(m >= (adder)){
            answer += adder; //highest MSB common - add it;
            n = n - adder;
            m = m - adder;
            if(m == 0)
                break;
            if((n & (n - 1)) == 0)
                break;
            power = ceil(log2(n));
            numPower = pow(2,power);
            adder = numPower/2; //next highest msb
        }
        return answer;
        
    }
};
class BetterSolution {

public:
    int rangeBitwiseAnd(int m, int n) {
        int count = 0;
        while(m != n) {
            /*Right shift till both become equal
            the remaining bits in original pos is the answer*/
            m = m>>1;
            n = n>>1;
            count++;
        }
        return n<<count;
        
    }
};