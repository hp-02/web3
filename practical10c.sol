// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

// WRITE A SOLIDITY PROGRAM FOR FUNCTION OVERLOADING, MATHEMATICAL FUNCTION & CRYPTOGRAPHIC FUNCTIONS.
// Cryptographic
contract SolidityTest {
    function callKeccak256() public pure returns (bytes32 result) {
        return keccak256("ABC");
    }
}
