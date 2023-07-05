// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import "hardhat/console.sol";

contract errorHandler {

uint public age;

function setAge(uint _age) public {
     age = _age;
}

function testAssert() public view {
    assert(age>=18);
    console.log("You are not a minor");
}
function testRequire() public view {
    require(age>=18, "Minors are not allowed here");
    console.log("Welcome, You are not a minor");
}
function testRevert() public view {
    if(age>=18) { 
    console.log("Welcome, You are not a minor");
    }
    else{
        revert("Minors are not allowed here");
    }
 }
}
