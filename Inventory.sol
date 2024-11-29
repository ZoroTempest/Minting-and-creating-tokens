// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

/// @title InventoryToken - ERC20 Token for Inventory Monitoring
contract InventoryToken is ERC20, Ownable {
    /// @notice Initializes the ERC20 token with a name, symbol, and owner
    constructor() ERC20("InventoryToken", "Monitoring Inventory") Ownable(msg.sender) {}

 
    function mint(address to, uint256 amount) external onlyOwner {
        _mint(to, amount);
    }

    
    function burn(uint256 amount) external {
        _burn(msg.sender, amount);
    }
}
