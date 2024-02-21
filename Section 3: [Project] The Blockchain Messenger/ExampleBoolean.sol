//SPDX-License-Identifier: MIT

pragma solidity 0.8.24;

contract ExampleBoolean {

    bool public myBool;

    function setMyBool(bool _myBool) public {
        myBool = true && _myBool;
    }

}
