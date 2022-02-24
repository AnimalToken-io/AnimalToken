// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

/**
 * @title AnimalTokenBEP20

 █████╗ ███╗   ██╗██╗███╗   ███╗ █████╗ ██╗         ████████╗ ██████╗ ██╗  ██╗███████╗███╗   ██╗
██╔══██╗████╗  ██║██║████╗ ████║██╔══██╗██║         ╚══██╔══╝██╔═══██╗██║ ██╔╝██╔════╝████╗  ██║
███████║██╔██╗ ██║██║██╔████╔██║███████║██║            ██║   ██║   ██║█████╔╝ █████╗  ██╔██╗ ██║
██╔══██║██║╚██╗██║██║██║╚██╔╝██║██╔══██║██║            ██║   ██║   ██║██╔═██╗ ██╔══╝  ██║╚██╗██║
██║  ██║██║ ╚████║██║██║ ╚═╝ ██║██║  ██║███████╗       ██║   ╚██████╔╝██║  ██╗███████╗██║ ╚████║
╚═╝  ╚═╝╚═╝  ╚═══╝╚═╝╚═╝     ╚═╝╚═╝  ╚═╝╚══════╝       ╚═╝    ╚═════╝ ╚═╝  ╚═╝╚══════╝╚═╝  ╚═══╝

 */

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

contract ATgovToken is ERC20, ERC20Burnable {
constructor() ERC20("AnimalToken", "Animal") {
    
_mint(msg.sender, 100000000e18); //100,000,000 tokens totalsupply
}
}
