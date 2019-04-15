pragma solidity ^0.5.0;

import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";
import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20Detailed.sol";

contract GTX is ERC20, ERC20Detailed {
    uint private INITIAL_SUPPLY = 10000e18;
 
    constructor () public
        ERC20Detailed("GTX", "GTX", 18)
    {
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}