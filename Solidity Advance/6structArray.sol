//SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 < 0.9.0;

contract demo{
    struct Student{
        string name;
        uint roll;
        bool pass;
    }

    Student[3] public s;

    function insertData(uint index,string memory _name, uint _roll, bool _pass) public{
        s[index]=Student(_name,_roll,_pass);
    }

    function nameAccess(uint index) public view returns (string memory){
        return s[index].name;
    }

}