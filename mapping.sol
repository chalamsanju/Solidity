// SPDX-License-Identifier:MIT

pragma solidity ^0.8.20;

contract Mapping{

    /*

    mapping(string => uint) public data;

    function get_data(uint _rollno, string memory _name)public{

        data[_name] = _rollno;
    }

    function result(string memory _name) public view returns(uint){
  

        
        return data[_name];
    }

    */

     mapping(uint => string) public data;

    function get_data(uint _rollno, string memory _name)public{

        data[_rollno] = _name;
    }

    function result(uint _rollno) public view returns(string memory){
  

        
        return data[_rollno];
    }


}

contract mappingwithstruct{

    struct student{

        string name;
        uint rollno;
        bool result;
    }

    mapping(uint => student) public data;

    function insert(uint index, string memory _name, uint _rollno, bool _result)public{

        data[index] = student(_name,_rollno,_result);
    }

    function returnvalue(uint index) public view returns( student memory){
  

        
        return data[index];
    }


}

contract nestedmapping{

    mapping(uint => mapping(uint => bool)) private data;

    function insert(uint row, uint column, bool value) public{

        data[row][column]=value;
    }

    function result(uint row, uint column)public view returns(bool){

        return data[row][column];
    }
}

contract mappingwitharray{

    mapping(address => uint[]) private data;

    function insert(address _address, uint _marks)public{

        data[_address].push(_marks);

        
    }

    function result(address _address)public view returns(uint[] memory){

        return data[_address];
    }
}
        
