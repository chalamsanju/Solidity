//SPDX-License-Identifier:MIT

pragma solidity ^0.8.20;

contract forwhile{
    
    function loops() external pure{
        for(uint i; i<20; i++){

            if(i==3){
                break;
            }

            if(i==5){
                continue;
            }
        }

        uint j;
        while (j<10){
            j++;
        }
    } 
 

     /*
     function loops(uint i) external pure returns(uint){
        for(; i<20; i++){

            if(i==3){
                return 1;
                break;
            }

            if(i==5){
                return 2;
                continue;
            }
        }

        uint j;
        while (j<10){
            j++;
        }
    } */

    function sum(uint n)public pure returns(uint){
        uint s;
        for(uint i=0; i<n; i++){
            s += i;
        }
        return s;
    }
}