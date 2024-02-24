//SPDX-License-Identifier:MIT

pragma solidity ^0.8.20;

contract array{

    /*

    uint[6] data1;
    int[5] data;

    function isarray() public  returns(int[5] memory ,uint[6] memory ){
         data
        = [int(50), 10, 30, 40, 50];

        data1 
        = [uint(10), 20, 30, 40, 50, 60];
        return(data, data1);
    }

    */

    //DYNAMIC ARRAY

    /*

    uint[] data = [10,20,30,60,50];
    int[] data1;

    function isarray() public returns(uint[] memory, int[] memory){
        
        data1 = [int(30),10,30,-10,20,50];

        return(data, data1);
    }

    */

    //ARRAY LEMGTH

    /*

    uint[6] data;

    function isarray() public   returns(uint[6] memory){

        data = [uint(10), 20, 30, 40, 50, 60];

        return data;
    }

    function array_length()public view returns(uint){
        uint x;
        x= data.length;

        return(x);

    }

    */

    //ARRAY LENGTH1

    uint[4] data;
     int[5] data1;
    

    function isarray()public returns( int[5] memory, uint[4] memory ){

        

        data1 = [int(10),30,-20,-10,40];
        data = [uint(30), 50, 15, 20];

        return(data1, data);
    }

    function arraylength()public view returns(uint) {

        return data.length;
    }
    
     function arraylength1()public view returns(uint) {

        return data1.length;
    }

    function arraylengthsum() public view returns(uint){

        uint x = data.length;
        uint y = data1.length;

        return x+y;
        
    }


     //PUSH IN ARRAY

    /*

    uint[] data = [10, 20, 30, 40, 20];

    function isarray()public returns(uint[] memory){

        //push the new elememts in the end of the array

        data.push(30);
        data.push(20);
        return data;

    }

    */

    //ARRAYSLICE
     /*
     uint[] myArray = [1, 2, 3, 4, 5];
     
    function getArraySlice() public view returns (uint[] memory) {
        uint[] memory mySlice = myArray[1:4];
        return mySlice;
    } */
    
    
    
   

    /*
}



    //PUSH IN ARRAY

    /*

    uint[] data = [10, 20, 30, 40, 20];

    function isarray()public returns(uint[] memory){

        //push the new elememts in the end of the array

        data.push(30);
        data.push(20);
        return data;

    }

    

     
    */

    //ARRAYSLICE
     /*
     uint[] myArray = [1, 2, 3, 4, 5];
     
    function getArraySlice() public view returns (uint[] memory) {
        uint[] memory mySlice = myArray[1:4];
        return mySlice;
    } */
    
    
    
    

   

    uint[] arr=[10, 20, 40, 50 ,60];

    function isarr() public returns(uint[] memory){
  
        delete arr[1];
        arr[2] = 30; // to insert
        arr.pop();  //to del last element in the array
        return arr;
    }
}