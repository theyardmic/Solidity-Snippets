//SPDX-License-Identifier:MIT
pragma solidity 0.8.7;

contract Array {
uint [] public x = [1,2,3,4,5,67,8,9];
uint [10] public y = [1,2,3,4,5,6,7,8,9,10];
/* function operations() external {
    x.push(5); //add an element
   // uint x[3]; //display the element in the specified index
    x[2] = 11; //replace an element
    delete x[2]; //delete an element
    x.pop();  //remove the last element
    x.length; //gets the length of the array
} */
function length() external view returns(uint){
 uint z = x.length;
 return z;
 }
 function displaynewlength() external view returns(uint){
 uint t = x.length;
 return t;
}
function displayElement() external view returns(uint){
 uint t = x[0];
 return t;
}
function pop() external  {
x.pop();    
} 

function push() external  {
x.push(5);    
} 

}


