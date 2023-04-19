// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0; // @audit-ok no floating point @audit-ok latest version

import "./IERC20.sol";

interface IReserve is IERC20 {
   function checkQualified(address sender, address[] calldata helpers) external view;
}