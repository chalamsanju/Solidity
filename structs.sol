//SPDX-License-Identifier:MIT

pragma solidity ^0.8.20;

 
 
// Creating a contract
contract Struct {
 
   // Declaring a structure
   struct Book { 
      string name;
      string writter;
      uint id;
      bool available;
   }
 
   // Declaring a structure object

   Book book1;
   
 
   // Assigning values to the fields 
   // for the structure object book2
   
    /* another way to specify
    
    Book book2 
     = Book("Building Ethereum DApps", 
            "Roberto Infante ", 
             2, false);  */
   
     
   function set_book1() public{

    book1 = Book("introduction to blockchain","seshu", 3, true);
   }

   Book book2;
   
   function set_book2() public{

    book2 = Book("intorduction to solidity", "sanju", 2, false);
   } 

  
 
 
   
 
 
   // Defining function to print 
   // book2 details
   function book_info(
   )public view returns (
     string memory, string memory, uint, bool) {  
           
        return(book2.name, book2.writter, 
               book2.id, book2.available);  
    } 

    function book1_info() public view returns(string memory, string memory, uint){

        return(book1.name, book1.writter, book1.id);
    }


}