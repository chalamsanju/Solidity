//SPDX-License-Identifier:MIT



pragma solidity ^0.8.20;

/* 
example of modifier

modifier onlyowner{
    require(msg.sender = onlyonwer);
    _;

}

function changeowner(address newowner) onlyowner public{
    //function body
}    
*/

//function with multiple modifiers

contract mycontract{
    address owner;

    modifier ownerchanges{
        require(msg.sender == owner);
        _;
    }

    modifier onlyowner{
        require(msg.sender == owner);
        _;
    }

    function changeowner(address newowner)onlyowner ownerchanges public {
        owner = newowner;
    }
}

//modifiers with the arguments specified

 /*modifier onlyAllowedUser(address user) {
    require(msg.sender == user);
    _;
}
*/

//to inherit use keword is in modifiers

/*

contract BaseContract {
    modifier onlyOwner {
        require(msg.sender == owner);
        _;
    }
}

contract MyContract is BaseContract {
    // functions in MyContract can use the onlyOwner modifier
}

*/

//override in modifiers

/*

contract BaseContract {
    modifier onlyOwner {
        require(msg.sender == owner);
        _;
    }
}

contract MyContract is BaseContract {
    // override the onlyOwner modifier
    modifier onlyOwner {
        require(msg.sender == newOwner);
        _;
    }
}

*/


