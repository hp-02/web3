// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

// WRITE A SOLIDITY PROGRAM FOR DEMOSTRATING STRUCTURE.
contract SolidityTest {
    struct Book {
        string title;
        string author;
        uint256 id;
    }

    Book book;

    function setBook() public {
        book.title = "Learn JAVA";
        book.author = "Harsh Pandey";
        book.id = 1;
    }

    function getBookId() public view returns (uint256) {
        return book.id;
    }
}
