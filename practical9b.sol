// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

// WRITE A SOLIDITY PROGRAM FOR FUNCTION, VIEW FUNCTION, PURE FUNCTION & FALLBACK FUNCTION.
// View Function
contract SolidityTest {
    uint256 a = 10;
    function getResult() public view returns (uint256 product, uint256 sum) {
        uint256 b = 2;
        product = a * b;
        sum = a + b;
    }
}
