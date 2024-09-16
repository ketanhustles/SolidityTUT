//SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 < 0.9.0;

contract demo{
    uint[] public arr;
    function insertElement(uint element) public{
        arr.push(element); //inserts an element

    }

    function removeLastElement() view public{
        arr.pop; //removes only last element

    }

    function returnArray() public view returns(uint[] memory){
        return(arr);
    }
}