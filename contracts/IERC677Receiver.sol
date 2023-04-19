// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0; // @audit-ok no floating point @audit-ok latest version

interface IERC677Receiver {
    
    function onTokenTransfer(address from, uint256 amount, bytes calldata data) external returns (bool);

}