// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

// WRITE A SOLIDITY PROGRAM FOR DEMOSTRATING MAPPINGS.
contract SolidityTest {
    mapping(address => uint256) balance;
    function updateBalance() public returns (uint256) {
        balance[msg.sender] = 600;
        return balance[msg.sender];
    }
}
