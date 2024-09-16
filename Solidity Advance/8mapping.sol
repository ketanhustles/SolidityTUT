//SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 < 0.9.0;

contract demo{
    mapping(uint=>uint) public data;

    function insert(uint key, uint value) public {
        data[key]=value;
    }

    function returnData(uint key) view  public returns(uint){
        return data[key];
    }

    
}