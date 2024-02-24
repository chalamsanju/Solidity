//SPDX-License-Identifier;MIT

pragma solidity ^0.8.20;

/*
contract statevaribles{
    uint public myint = 125;

    function foo() external{
        uint notastatevarible = 456;
    }
}





contract localvaribles{
    uint public i;
    bool public b;

    function foo() external{
        uint x=123;
        bool f=false;
        
        x+=456;
        f = true;

        i=123;
        b=true;

    }

}

*/

contract globalvaribles{
    function globalvars() public view returns(address, uint, uint){
        address sender = msg.sender;
        uint timestamp = block.timestamp;
        uint blockNum  = block.number;
        return(sender, timestamp, blockNum);
    }
}