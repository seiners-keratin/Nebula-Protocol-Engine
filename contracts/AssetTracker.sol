// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.20;

contract AssetTracker {
    mapping(address => uint256) private balances;

    function deposit(address account, uint256 amount) external {
        balances[account] += amount;
    }

    function getBalance(address account) external view returns (uint256) {
        return balances[account];
    }
}
