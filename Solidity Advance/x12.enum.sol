//SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 < 0.9.0;

contract demo{

    //defining an enum
    enum State{
        pending, //0
        active, //1
        inactive  //2
    }

    //declaring state variable of enum type
    State public currentState;

    //constructor to initialise the enum variable
    constructor(){
        currentState= State.active;
    } 

    //function to update state
    function updateState(State newState) public {
        currentState= newState;
    }

}