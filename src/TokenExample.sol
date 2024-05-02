// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TokenExample is ERC20 {
    constructor() ERC20("TokenExample", "EXAM") {
        _mint(msg.sender, 10000 * 10 ** decimals());
    }
}
