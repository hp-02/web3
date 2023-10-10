// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

// WRITE A SOLIDITY PROGRAM FOR VARIABLES AND DECISION MAKING.
contract SolidityTest {
    function getResult() public pure returns (uint256) {
        uint256 a = 10;
        uint256 b = 50;
        return a + b;
    }

    int256 num = 11;
    bool even;

    function isEven() public payable returns (bool) {
        even = num % 2 == 0 ? true : false;
        return even;
    }

    function subtract(int256 a, int256 b) public pure returns (int256) {
        return a > b ? a - b : b - a;
    }
}
