// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

// WRITE A SOLIDITY PROGRAM FOR FUNCTION OVERLOADING, MATHEMATICAL FUNCTION & CRYPTOGRAPHIC FUNCTIONS.
// Mathematical
contract SolidityTest {
    // (x + y) % z
    function callAddMod() public pure returns (uint256) {
        return addmod(4, 5, 3);
    }

    // (x * y) % z
    function callMulMod() public pure returns (uint256) {
        return mulmod(4, 5, 3);
    }
}
