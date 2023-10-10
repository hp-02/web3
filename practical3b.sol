// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

// WRITE A SOLIDITY PROGRAM TO DEMONSTRATE DECISION MAKING STATEMENT.
contract SolidityTest {
    uint256 i = 13;
    bool even;

    function decision_making() public payable returns (bool) {
        if (i % 2 == 0) {
            even = true;
        } else {
            even = false;
        }
        return even;
    }
}
