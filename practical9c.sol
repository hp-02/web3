// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

// WRITE A SOLIDITY PROGRAM FOR FUNCTION, VIEW FUNCTION, PURE FUNCTION & FALLBACK FUNCTION.
// Pure Function
contract SolidityTest {
    function getResult() public pure returns (uint256 product, uint256 sum) {
        uint256 a = 10;
        uint256 b = 2;
        product = a * b;
        sum = a + b;
    }
}
