//SPDX-License-Identifier: MIT

pragma solidity 0.8.24;

contract MyContract {

    string public ourString = "Hello World";

    function updateUOurString(string memory _updateString) public {
        ourString = _updateString;
    }

}
