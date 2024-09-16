//SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 < 0.9.0;

contract conditionals{
    //conditional statements can only be written in functions
    function iszero(uint a) public pure returns(uint v){
        if(a==0){
            return 0;
        }
        else if(a>0){
            return 1;
        }
        else{
            return 2;
        }
    }
}