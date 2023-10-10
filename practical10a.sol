// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

// WRITE A SOLIDITY PROGRAM FOR FUNCTION OVERLOADING, MATHEMATICAL FUNCTION & CRYPTOGRAPHIC FUNCTIONS.
// Overloading
contract SolidityTest {
    function getSum(uint256 a, uint256 b) private pure returns (uint256) {
        return a + b;
    }

    function getSum(
        uint256 a,
        uint256 b,
        uint256 c
    ) private pure returns (uint256) {
        return a + b + c;
    }

    function callSumWithTwoArguments() public pure returns (uint256) {
        return getSum(2, 2);
    }

    function callSumWithThreeArguments() public pure returns (uint256) {
        return getSum(1, 2, 4);
    }
}
