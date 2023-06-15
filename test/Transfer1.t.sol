// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/Transfer1.sol";

contract Transfer1Test is Test {
    Transfer1 public t;

    function setUp() public {
        t = new Transfer1();
    }

    function testTransfer1() public view {
        t.transfer1(1);
    }
}
