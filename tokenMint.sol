//SPDX-License-Identifer: MIT 
pragma solidity ^0.8.10;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract tokenMint{
function mintToken (address _tokenAddress, address _to, uint256 _amount) public {
    ERC20(_tokenAddress).mint(_to, _amount);
}

}



