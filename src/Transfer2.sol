// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;


contract Transfer2 {
    address owner;

    error NotOwner(address sender);

    function transfer2(uint amount) public view {
        if (msg.sender != owner)
        revert NotOwner(msg.sender);
        // transfer
    }
}