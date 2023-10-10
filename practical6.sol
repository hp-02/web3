// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

// WRITE A SOLIDITY PROGRAM FOR DEMOSTRATING  ENUMS.
contract SolidityTest {
    enum weekday {
        monday,
        tuesday,
        wednesday,
        thursday,
        friday,
        saturday,
        sunday
    }

    weekday week;
    weekday choice;

    weekday constant default_value = weekday.sunday;

    function setValue() public {
        choice = weekday.thursday;
    }

    function get_choice() public view returns (weekday) {
        return choice;
    }

    function getdefaultvalue() public pure returns (weekday) {
        return default_value;
    }
}
