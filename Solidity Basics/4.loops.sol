//SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 < 0.9.0;

contract loops{
    function looplapeta() public pure returns(uint){
        uint count;
        uint sum;
        //while(count<5){
        //    sum=sum+1;
        //    count++;
        //}
        

        //do while loop
        do{
            sum=sum+1;
            count++;

        }while(count<5);
        return sum;

    }
}