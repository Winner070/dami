pragma solidity ^0.5.0;
contract sandwichfactory {

    struct sandwish{
     string name;
     uint age;
 
    } 

sandwish[] public sandwishes;
     function winner (uint _index) public{
     sandwish storage bonolo =sandwishes[_index];

     }

}