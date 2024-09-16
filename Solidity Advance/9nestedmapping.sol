//SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 < 0.9.0;

contract demo{
    mapping(address=>mapping(address=>uint)) public access;

    function insert(address row, address column, uint value) public{
        access[row][column]=value;
    }

    function returnData(address row, address column) public view returns(uint){
        return access[row][column];
    }

}