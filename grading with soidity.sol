//SPDX-License-Identifier:MIT;
pragma solidity 0.8.7;
contract if_else {

function loop(uint x) external pure returns(string memory) {
    if(x >= 80) {
        return "your grade is A";
    }
    if(x >= 60) {
        return " your grade is B";
    }
    if(x >= 40) {
        return "your grade is C";
    }
    else {
        return "you have Failed";
    }

}













}


