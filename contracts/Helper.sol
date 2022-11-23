// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

/// @author Brian Mullin

contract Helper {
    uint public num;

    function setNum(uint _num) public {
        num = _num;
    }
}