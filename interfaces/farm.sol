// SPDX-License-Identifier: MIT
pragma solidity ^0.6.12;

interface IFarm {
    function deposit(uint256 _pid, uint256 _amount) external;

    function withdraw(uint256 _pid, uint256 _amount) external;

    function userInfo(uint256 _pid, address user)
        external
        view
        returns (uint256);

}
