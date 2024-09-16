//SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 < 0.9.0;

contract datatypes{
    uint a=10;   //unsigned integer, uint == uint256, by default uint is initialsed to zero if not initialised
                 //
    int b=8;  //integer
    bool public v=true;  //true or false, by default false
    bytes c = 'ketan'; //used to store strings in hexadecimal number, returns in hexadecimal
    address public add= 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4; //stores addresses

}