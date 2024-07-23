pragma solidity ^0.8.19;

contract simpleScript {
	uint256 private number;
	
	function addLiquidityETH(uint256 num) external {
		number += num;
	}
}
