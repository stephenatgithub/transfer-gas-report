// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/Transfer2.sol";

contract Transfer2Test is Test {
    Transfer2 public t;

    function setUp() public {
        t = new Transfer2();
    }

    function testTransfer2() public view {
        t.transfer2(1);
    }
}
