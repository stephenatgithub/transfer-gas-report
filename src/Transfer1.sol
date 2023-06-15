// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;


contract Transfer1 {
    address owner;

    function transfer1(uint amount) public view {
        require(msg.sender == owner, "You're not the owner!");
        // transfer
    }
}