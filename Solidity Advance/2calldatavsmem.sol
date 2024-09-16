//SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 < 0.9.0;

contract demo{
    //calldata vs memory
    //both are area locations to store ref datatype variables
    
    //calldata - argument - immutable
    //memory - argument - mutable - high gas consumption

    //function brrchange(uint[3] memory brr) public pure returns(uint[3] memory brr){
    //    brr[1]=2*brr[1];
    //    return brr;
    //}   //calldata used in read-only operations only.
}