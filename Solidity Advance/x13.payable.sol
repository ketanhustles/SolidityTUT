//SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 < 0.9.0;

contract demo{
    address public add1 = 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2;
    //address keyword is weak and cannot send or receive ethers
    //payable keyword resolves this
    //ethers are transferred to contract account

    //function to receive ether in contract
    function sendEtherToContract() public payable {

    }


    //function to transfer ther to given adderss
    function sendEtherToAdd1() public payable{
        payable(add1).transfer(msg.value);
    }
    //flow of transfer
    // 1. first transfereed to contract acc
    // 2. from contract acc. to given address

    //function to get balance of user account
    function getBalance() public view returns(uint){
        return msg.sender.balance;
    }

    //function to get address of contract account
    function getContractBalance() public view returns(uint){
        return address(this).balance;
    }

}