//SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 < 0.9.0;

contract demo{
    //memory- ref datatype stored in memory
    //storage - works as a pointer 

    uint[3] public arr = [1,2,3];

    function changeArray() public {
        arr[0] = 10;
        uint[3] storage p=arr;
        p[1]=20;  //use of storage to change the value of arr

        //

    }
}