pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TT is ERC20 {
    constructor(uint256 initialSupply) public ERC20("TestToken", "TT") {
        _mint(msg.sender, initialSupply);
    }
}d