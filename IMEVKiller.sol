// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

    interface IMEVKiller {
        function detectMEV(address sender, address recipient, uint256 amount, bool punish) external;
    }
