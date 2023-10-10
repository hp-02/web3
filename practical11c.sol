// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

// WRITE A SOLIDITY PROGRAM FOR CONTRACT, INHERITANCE, CONSTRUCTORS, ABSTRACT CONTRACTS, INTERFACES.
// CONSTRUCTORS
contract Base {
    uint256 data;

    constructor(uint256 _data) {
        data = _data;
    }

    function getresult() public view returns (uint256) {
        return data;
    }
}

contract Derived is Base(5) {
    constructor() {}
}

contract Derived1 is Base {
    constructor(uint256 _info) Base(_info) {}
}
