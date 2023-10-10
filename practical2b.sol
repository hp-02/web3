// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

// WRITE A SOLIDITY PROGRAM TO DEMONSTRATE LOOP STATEMENT.
// Do While Loop
contract SolidityTest {
    function getResult() public returns (string memory) {
        uint256 a = 10;
        uint256 b = 113;
        uint256 c = a + b;
        return integerToString(c);
    }

    function integerToString(uint256 i) public payable returns (string memory) {
        if (i == 0) return "0";
        uint256 j = i;
        int len = 0;
        while (j != 0) {
            j = j / 10;
            len = len + 1;
        }
        int k = len - 1;
        bytes memory bstr = new bytes(uint256(len));
        do {
            bstr[uint256(k--)] = bytes1(uint8(48 + (i % 10)));
            i /= 10;
        } while(i != 0);
        return string(bstr);
    }
}
