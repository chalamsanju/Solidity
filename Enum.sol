//SPDX-License-Identifier:MIT

pragma solidity ^0.8.20;

contract Enum{
 /*
    enum week_days{

        monday, //0
        tuesday, //1
        wednesday, //2
        thursday, //3
        friday,  //4
        saturday, //5
        sunday  //6
    }

   
    
    week_days constant default_value 
    = week_days.monday;
     
     

    function set_week() public{

        choice = week_days.tuesday;
    }

    function get_week()public view returns(week_days){

        return choice;
    }

    function get_default() public pure returns(week_days){

        return default_value ;
    } */

    //another way

    enum week_days{

        monday, //0
        tuesday, //1
        wednesday, //2
        thursday, //3
        friday,  //4
        saturday, //5
        sunday  //6
    }

   
    week_days choice = week_days.friday;

    week_days  default_value 
    = week_days.sunday;

     function get_week()public view returns(week_days){

        return choice;
    }
     
    function get_default() public view returns(week_days){

        return default_value ;
    }
}
