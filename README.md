# InventoryToken
**InventoryToken** is an ERC20-compliant token contract built using OpenZeppelin's ERC20 and Ownable contracts. This token is designed for inventory monitoring and allows minting, burning, and transferring of tokens.

## Contract Details
- **Token Name**: InventoryToken
- **Token Symbol**: Monitoring Inventory
- **Standards**: ERC20
- **License**: MIT

## Features
- **Minting**: Only the contract owner can mint new tokens to specified addresses.
- **Burning**: Any token holder can burn (destroy) a specified amount of their tokens.
- **Ownership**: The owner can perform certain administrative actions, such as minting tokens.

## Contract Functions

### **mint(address to, uint256 amount)**
- **Purpose**: Allows the owner to mint new tokens and send them to a specified address.
- **Access**: Only the owner can call this function.
- **Parameters**:
  - `to`: The address to which the minted tokens will be sent.
  - `amount`: The number of tokens to mint.

### **burn(uint256 amount)**
- **Purpose**: Allows token holders to burn (destroy) a specified amount of their own tokens.
- **Access**: Any token holder can call this function.
- **Parameters**:
  - `amount`: The number of tokens the sender wants to burn.

## How to Use

1. **Deploy the Contract**: After deploying the contract, the contract owner will have the ability to mint tokens to any address.
2. **Mint Tokens**: The owner can mint tokens to an address by calling the `mint()` function, providing the recipient address and the amount of tokens to mint.
3. **Burn Tokens**: Any user can burn their own tokens by calling the `burn()` function, specifying the amount they want to burn.

# Authors
Justin Bulot

Email - 202110965@fit.edu.ph

## License
This project is licensed under the MIT License - see the LICENSE.md file for details
