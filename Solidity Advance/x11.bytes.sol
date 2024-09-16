//SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 < 0.9.0;

contract demo {
    //we get hexadecimal format for values we store in bytes
    //acts like a special array with index access
    bytes public str= "abcdef";

    //index access
    //bytes is a refrence data type
    function element(uint index) public view returns (bytes1){
        return str[index];
    }

    function returnElement() public view returns(bytes memory){
        return str;
    }

    
}