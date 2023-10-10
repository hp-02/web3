// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

// WRITE A SOLIDITY PROGRAM FOR CONTRACT, INHERITANCE, CONSTRUCTORS, ABSTRACT CONTRACTS, INTERFACES.
// CONREACT
contract C {
    uint256 private data;
    uint256 public info;

    constructor() {
        info = 10;
    }

    function increment(uint256 a) public pure returns (uint256) {
        return a + 1;
    }

    function getData() virtual public returns(uint256){
        return data;
    }

    function setData(uint256 a) public {
        data = a;
    }

    function compute(uint256 a, uint256 b) pure public returns (uint256) {
        return a + b;
    }
}

contract E {
    C private c;
    uint256 result;

    constructor() {
        c = new C();
    }

    function getComputedResult() public returns (uint256) {
        result = c.compute(5, 3);
        return result;
    }

    function getResult() public view returns (uint256) {
        return result;
    }

    function getInfo() view public returns (uint256) {
        return c.info();
    }
}
