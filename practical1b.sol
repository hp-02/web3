// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

// WRITE A SOLIDITY PROGRAM FOR VARIABLES AND DECISION MAKING.
// Solidity program to demonstrate Conditional Operator
contract SolidityTest {
    function sub(uint256 a, uint256 b) public pure returns (uint256) {
        uint256 result = (a > b ? a - b : b - a);
        return result;
    }
}
