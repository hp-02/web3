// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

// WRITE A SOLIDITY PROGRAM TO DEMONSTRATE STRING.
contract SolidityTest {
    string private str;
    constructor(string memory a) {
        str = a;
    }

    function getStr() public payable returns (string memory) {
        return str;
    }
}
