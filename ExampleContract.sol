// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract ExampleContract {
    uint256 public value1;
    uint256 public value2;
    string public message;

    function setValue1(uint256 _newValue) public {
        value1 = _newValue;
    }

    function setValue2(uint256 _newValue) public {
        value2 = _newValue;
    }

    function setMessage(string memory _newMessage) public {
        message = _newMessage;
    }
}
