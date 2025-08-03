// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Arb48byImanPJN {
    event GM(string name, uint256 score, address player, uint256 timestamp);

    function gm(string memory name, uint256 score) external {
        emit GM(name, score, msg.sender, block.timestamp);
    }
}
