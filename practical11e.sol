// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

// WRITE A SOLIDITY PROGRAM FOR CONTRACT, INHERITANCE, CONSTRUCTORS, ABSTRACT CONTRACTS, INTERFACES.
// INTERFACES
interface Calculator {
    function getResult() external view returns(uint);
}

contract Test is Calculator {
    function getResult() override pure public returns (uint) {
        uint a = 10;
        uint b = 15;
        return a + b;
    }
}