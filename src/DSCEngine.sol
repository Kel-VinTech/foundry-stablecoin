// SPDX-License-Identifer: MIT

// This is considered an Exogenous, Decentralized, Anchored (pegged), Crypto Collateralized low volitility coin

// Layout of Contract:
// version
// imports
// errors
// interfaces, libraries, contracts
// Type declarations
// State variables
// Events
// Modifiers
// Functions

// Layout of Functions:
// constructor
// receive function (if exists)
// fallback function (if exists)
// external
// public
// internal
// private
// view & pure functions

pragma solidity ^0.8.19;

/**
 * @title DSCEngine
 * @author Kelvin.eth
 *
 * The system is designed to be as minimal as possible, and have the tokends maintain as 1 token == $1 peg.
 * This stablecoin has properties:
 * Exogenous Collateral
 * Dollar pegged
 *
 * It is similiar to DAI, if DAI had no governance, no fees and was only backed by WETH and WBTC.
 *
 * @notice this contract is the core of the DSC system. it handles all the logic for mining and redeeeming DSC, as well as depositing & withdrawing collateral.
 *
 * @notice This contract is VERY loosely based on the MakerDAO DSS (DAI) system.
 */

contract DSCEngine {

}
