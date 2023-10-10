// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

// WRITE A SOLIDITY PROGRAM FOR CONTRACT, INHERITANCE, CONSTRUCTORS, ABSTRACT CONTRACTS, INTERFACES.
// ABSTRACT
abstract contract Calculator {
    function getResult() public virtual returns (uint256);
}

contract Test is Calculator {
    function getResult() pure override public returns (uint256) {
        uint256 a = 4;
        uint256 b = 2;
        uint256 result = a + b;
        return result;
    }
}
