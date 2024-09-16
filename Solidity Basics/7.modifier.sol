//SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 < 0.9.0;

contract modify{
    uint public sum;
    modifier notZero(){
         require(true==false, "not zero");
        _;

    }
    function isZero1() public notZero(){
       
    }
    function isZero2() public notZero(){
         

    }
    function isZero3() public notZero(){
        

    }
    function isZero4() public notZero(){
   

    }
}
  