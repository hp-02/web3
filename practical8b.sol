// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

// WRITE A SOLIDITY PROGRAM FOR DEMOSTRATING MAPPINGS.
contract SolidityTest {
    mapping(address => string) balance;
    function updateBalance() public returns (string memory) {
        balance[msg.sender] = "Harsh Pandey";
        return balance[msg.sender];
    }
}
