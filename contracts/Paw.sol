pragma solidity 0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract PAW is ERC20
{
	constructor() ERC20 ('Paw', 'PAW') {
		_mint(_msgSender(), 10 ** 12 * 10 ** 18);
	}
}