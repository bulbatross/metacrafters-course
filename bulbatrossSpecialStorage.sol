// SPDX-License-Identifier: MIT
pragma solidity >=0.8.9;

contract bulbatrossSpecialStorage {
    int integer;
    uint positiveInteger;
    bool thisIsFun;
    string message;
    function setAnyInteger(int _anyInteger) public{
        integer = _anyInteger;
    }
    function setPositiveInteger(uint _onlyPositiveInteger) public{
        positiveInteger = _onlyPositiveInteger;
    }
    function getInteger() public view returns(int) {
        return integer;
    }
    function getPositiveInteger() public view returns(uint) {
        return positiveInteger;
    }
    function setOppinionAboutThisCourse(bool opinion) public{
        thisIsFun = opinion;
    }
    function getOppinionAboutThisCourse() public view returns(bool){
        return thisIsFun;
    }
    function setMessage(string calldata inputMessage) public{
        message = inputMessage;
    }
    function getMessage() public view returns(string memory){
        return message;
    }
}
