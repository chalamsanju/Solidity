//SPDX-License-Identifier:MIT

pragma solidity ^0.8.20;



contract Constructor{
    address public owner;
    uint public x;

    constructor(uint _x,address _owner) {
        owner = _owner;
        x = _x;
    } 
} 


/*


contract Base {
   uint data;
   constructor(uint _data){
      data = _data;   
   }
}
contract Derived is Base {
   constructor(uint _info) Base(_info * _info) {}
}

*/

