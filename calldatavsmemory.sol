//SPDX-License-Identifier:MIT


pragma solidity ^0.8.20;

contract MemoryDemo{

    uint[5] public arr;

    function insertarr(uint[5] calldata _arr) public{

        arr =_arr;
       // _arr[1] =10; Error when u use calldata for refrence varibles(_arr) calldata is immutable
    }

     /*
     uint[5] public arr;

    function insertarr(uint[5] memory _arr) public{

        arr =_arr;
        _arr[1] =10;
    }  */

}

