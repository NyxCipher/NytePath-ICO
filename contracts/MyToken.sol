pragma solidity >=0.6.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol";
import "@openzeppelin/contracts/ownership/Ownable.sol";

contract MyToken is ERC20, ERC20Detailed, Ownable {
	using SafeMath for uint256;
	constructor(uint256 initialSupply) ERC20Detailed("NytePath", "NTP", 8) public {
		_mint(msg.sender, initialSupply);
	}



}