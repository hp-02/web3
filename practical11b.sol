// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

// WRITE A SOLIDITY PROGRAM FOR CONTRACT, INHERITANCE, CONSTRUCTORS, ABSTRACT CONTRACTS, INTERFACES.
// INHERITANCE
contract Parent {
    uint256 internal sum;

    function setValue() external {
        uint256 a = 20;
        uint256 b = 20;
        sum = a + b;
    }
}

contract Child is Parent {
    function getValue() external view returns (uint256) {
        return sum;
    }
}

contract Caller {
    Child child = new Child();

    function testInheritance() public {
        child.setValue();
    }

    function result() public view returns (uint256) {
        return child.getValue();
    }
}
