pragma solidity ^0.6.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v3.0.0/contracts/token/ERC20/IERC20.sol";

contract KoreaWonToken is ERC20 {
    constructor() ERC20("korea-thousand-won", "KRTW") public {
        // The maximum supply of KoreaThousandWon Token is 100,000,000,000 won.
        _mint(msg.sender, 100_000_000 * (10 ** uint(decimals())) );
    }
}
