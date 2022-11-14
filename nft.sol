//SPDX-License-Identifer: MIT
pragma solidity ^0.8.10;
import "@openzeppelin/contracts/nft/ERC721/ERC721.sol";
import "@openzeppelin/contracts/nft/ERC721/extensions/ERC721Enumerable.sol";
import "@openzeppelin/contracts/nft/ERC721/extensions/ERC721URIStorage.sol";
contract NFT is ERC721, ERC721Enumerable {
    constructor() ERC721("NFT", "NFT") {}
    function mint(address to, uint256 tokenId) public {
        _mint(to, tokenId);
    }
}


