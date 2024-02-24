//SPDX-License-Identifier:MIT

pragma solidity ^0.8.20;

contract arrayshift{

   uint[] private data ;

    function isarray() public {

        data = [1,2,3];
        delete data[1];
    }

    function remove(uint _index) public{

        require(_index < data.length, "index out of bound");
        
        for(uint i=_index; i< data.length; i++){

            data[1] = data[i+1];
        }

        data.pop();

    }

   
}