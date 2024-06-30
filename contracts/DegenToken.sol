// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract DegenToken is ERC20("Degen","DGN"), Ownable(msg.sender) {
    mapping(address => uint256) private redeemableTokens;

    constructor() {}

    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }

    function redeem(uint256 amount) public {
        require(balanceOf(msg.sender) >= amount, "Insufficient balance to redeem");
        _burn(msg.sender, amount);
        redeemableTokens[msg.sender] += amount;
    }

    function checkRedeemableBalance(address account) public view returns (uint256) {
        return redeemableTokens[account];
    }

    function burn(uint256 amount) public {
        _burn(msg.sender, amount);
    }

    function transfer(address recipient, uint256 amount) public override returns (bool) {
       
        require(recipient != address(0), "Transfer to the zero address");

        return super.transfer(recipient, amount);
    }
}
