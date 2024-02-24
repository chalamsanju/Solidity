//SPDX-License-Identifier:MIT

pragma solidity ^0.8.22;

contract Function{

    function add(uint x, uint y) public pure returns(uint){
        
        return x + y;
    }

    function sub(uint x, uint y)private pure returns (uint){

        return x - y;   //no output visible when we use private
    }
}