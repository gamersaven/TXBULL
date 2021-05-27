// SPDX-License-Identifier: MIT
//SPDX-License-Identifier: UNLICENSED" for non-open-source code. Please see https://spdx.org for more information

pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract TradeMaxBull is ERC20 {
    constructor(uint256 initialSupply) public ERC20 ("Trade Max Bull", "TXBULL"){
        _mint(msg.sender,initialSupply);
    }
}
