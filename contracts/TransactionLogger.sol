// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.20;

contract TransactionLogger {
    event TransactionRecorded(address from, address to, uint256 amount);

    function recordTransaction(address to, uint256 amount) external {
        emit TransactionRecorded(msg.sender, to, amount);
    }
}
