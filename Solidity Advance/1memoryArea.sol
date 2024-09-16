//SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 < 0.9.0;

contract memArea{
    //storage area vs memory area for refrence datatype
    uint[3] public arr = [10,20,30]; //stored in storage area

    //brr stored in memory
    function multiply(uint[3] memory brr) public pure {
        brr[1] = 2*brr[1]; //local


    }

    function returnArr() public view returns(uint[3] memory){
        return arr;
    }

}