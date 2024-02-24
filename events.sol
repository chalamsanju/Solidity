// SPDX-License-Identifier: MIT


pragma solidity ^0.8.20;

contract EventExtample{

    event Message(
        string message,
        uint value
    );

    function stringmessage(string memory message, uint value)external{

        emit Message(message, value);
    }

    

    // Indexed - used to filter and fetch logs 
    
    /*
    event NewTrade(
        uint indexed date,
        address indexed from,
        address indexed to,
        uint amount
    );

   

    function Trade(address to, uint amount)external{

        

        emit NewTrade(block.timestamp, msg.sender, to, amount );
    }


    */
}
