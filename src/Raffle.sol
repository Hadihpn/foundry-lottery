// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;
/// @title a sample Raffle contract
/// @author Hadihpn
/// @notice thit contract is for creating a sample Raffle
/// @dev implement chainlink VRFv2.5
contract Raffle {
    uint256 private immutable i_entranceFee;
    constructor(uint256 entranceFee) {
        i_entranceFee = entranceFee;
    }
    function enterRaffle() public payable {}
    function picWinner() public {}
    function getEntranceFee() external view returns (uint256) {
        return i_entranceFee;
    }
}
