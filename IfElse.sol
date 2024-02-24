//SPDX-License-Identifier:MIT

pragma solidity ^0.8.20;

contract IfElseP{
    function example(uint x)public pure returns(uint){

        if(x<10){
            return 1;
        }
        else if( x<20){
            return 2;
        }
        else{
            return 3;
        }
    }

    function terinary(uint x) public pure returns(uint){
        return x<10? 1: 2;
    }
}