//SPDX-License-Identifier:MIT

pragma solidity ^0.8.20;

contract DataLocations{

  uint[3] public arr = [10, 20, 30];


  /*
  function fmemory() public view {

    uint[3] memory arr1 = arr;
    arr1[0] = 90;
  } */
  
  function fstorage() public  {

    uint[3] storage arr2=arr;
    arr2[0] = 90;
  } 
}