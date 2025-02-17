// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20; 

contract SimpleStorage {
    
    uint256 favoriteNumber; 
    struct People{
        uint256 favoriteNumber;
        string name; 
}
    //uint256[] public favoriteNumbersList;
    People[] public people; //dynamic array, fixed array People[3]

    function store(uint256 _favoriteNumber) public { 
        favoriteNumber= _favoriteNumber; 
    }


    function retrieve() public view returns(uint256){
        return favoriteNumber;
    }

    function addPerson (string memory _name, uint256 _favoriteNumber) public {
        //People memory newPerson= people({favoriteNumber: _favoriteNumber, name: name}); 
        people.push(People(_favoriteNumber, _name));
    }

    }
    
 

