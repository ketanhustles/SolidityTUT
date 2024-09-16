//SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 < 0.9.0;

contract hello{
    uint public x;
    uint public n=10; //state variable, permanently stored thus costs gas
    
    function setterLocal(uint256 num) public pure {
        uint a;      //local variable -- does not cost gas
        a=num;
    }

    function setterState(uint num) public {
        x=num;  //state variable write operation
    }

    function getterState() public view returns(uint){
        return x;
    }

    //pure-- neither reading nor writing on state variable
    //view-- when you are reading from state variable
    //      -- writing on state variable

//0xd9145CCE52D386f254917e481eB44e9943F39138



}