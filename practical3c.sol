// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

// WRITE A SOLIDITY PROGRAM TO DEMONSTRATE DECISION MAKING STATEMENT.
contract SolidityTest {
    uint256 i = 10;
    bool even;

    function decision_making() public payable returns (string memory) {
        if (i < 10) {
            return "less than 10";
        } else if (i > 10) {
            return "more than 10";
        } else {
            return "equal to 10";
        }
    }
}
