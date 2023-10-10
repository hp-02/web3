// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

// WRITE A SOLIDITY PROGRAM FOR DEMOSTRATING ARRAYS.
contract Types {
    uint256[6] data;
    uint256 x;

    function start() public  {
        data = [10, 20, 30, 40, 50, 60];
    }

    function result() public view returns (uint256[6] memory) {
        return data;
    }

    function array_element() public view returns (uint256) {
        return data[2];
    }
}
