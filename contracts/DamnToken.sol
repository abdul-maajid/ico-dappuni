// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract DamnToken is ERC20 {
    constructor() ERC20("Damn", "DAMN") {
        _mint(msg.sender, 10000000000 * 10 ** decimals());
    }
}