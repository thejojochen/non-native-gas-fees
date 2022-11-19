// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/GasFeesPayableInNativeToken.sol";

contract test is Test {
    GasFeesPayableInNativeToken public maincontract;
    function setUp() public {
        maincontract = new GasFeesPayableInNativeToken();
    }

    function testTransferUsingNativeToken() public {
        maincontract.transferUsingNativeToken();
    }

    function testCallUsingNativeToken() public {
        maincontract.callUsingNativeToken();
    }
}
