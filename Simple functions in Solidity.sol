//SPDX-License-Identifier:MIT
pragma solidity 0.8.7;
contract FuncIntro {
function sum(uint x, uint y) external pure returns (uint){
return x+y;
}    

function diff(uint x, uint y) external pure returns (uint){
return x-y;

}
function div(uint x, uint y) external pure returns (uint){
    return x/y;
}
function globVAr() external pure returns (uint) {
    uint  y = 4;
    uint  x = 3;
    uint  z = x+y;
    return z;
}


}
