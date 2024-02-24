//SPDX-License-Identifier:MIT

pragma solidity ^0.8.20;

contract counter{

    /*

    uint public count = 0;

    function incrementcount() public{
        count += 1;
    }

    function decrementcount() public{
        count -= 1;
    }
    function getcount() public view returns(uint){
        return(count);
    }

    */

     int private count = 0;

    function incrementcount() public{
        count += 1;
    }

    function decrementcount() public{
        count -= 1;
    }
    function getcount() public view returns(int){
        return(count);
    }
}