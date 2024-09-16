//SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 < 0.9.0;

contract demo{
    //msg.sender = caller person address

    function returnCallerAddress() view public returns(address){
        return msg.sender;
    }

}

