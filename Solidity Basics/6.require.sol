//SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 < 0.9.0;

contract req{
    function iszero(uint a) public pure{
        require(a==0, "a is not zero");  //throws an error if condition not met, also reverts all the actions to initial state
    }
}