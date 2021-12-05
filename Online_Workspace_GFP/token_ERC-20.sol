pragma solidity ^0.8.0;

import "@GlobalFintechPartners/token/Online_Workspace_GFP/contracts/token\ERC20";

contract  is ERC20 {
    constructor(uint256 initialSupply) public ERC20("TestToken", "TT") {
        _mint(msg.sender, initialSupply);
    }
}