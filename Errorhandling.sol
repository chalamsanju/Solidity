//SPDX-License-Identifier:MIT

pragma solidity ^0.8.20;



 
contract ErrorHandling{
    
    //REQUIRE
    
    function Require(uint256 a, uint256 b)public pure returns(uint256){
    
       require( b!= 0, "division by zero");
       return a/b;
    }

    //REVERT
    /*
     function Revert(uint256 amount)public{
        
        require(balance[msg.sender]>=amount, "insufficient balance");

        if(balance[msg.sender].send(amount)){
            revert("transaction failed");
            balance[msg.sender] -= amount;
        }
    } */

    //ASSERT

    function Assert(uint256 a, uint256 b)public pure returns(uint256){
        
        uint256 c = a + b;
        assert (c >= a);
        return c;
    }
    

}

