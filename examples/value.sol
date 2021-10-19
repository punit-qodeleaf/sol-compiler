// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Value {
    uint256 public value;

    function r() external payable {
        value = msg.value;
    }

    function getBalance(address a) public pure returns (uint256) {
        return a.balance;
    }

    function send(address payable a, uint256 v) public {
        a.transfer(v);
    }
}
