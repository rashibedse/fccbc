// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20; // we can go with pragma solidity >=0.8.8 <0.9.0 -- ^0.8.8 (atleast)

contract SimpleStorage {
    //boolean, uint, int, address, bytes

    bool hasFavoriteNumber = true; 
    uint256 public favoriteNumber; //initialized 0 default uint256 uint8 etc
    string favoriteNumberInText ="Five";
    int256 favoriteInt=-5;
    address myAddress = 0x37AE9CD73669d803f6Cfb0F8bb2855785989A4F2;
    bytes32 favoriteBytes = "cat"; // 0xaadhfuuy48hvu43hb53b5 bytesrandomnuber not bytes64

    function store(uint256 _favoriteNumber) public {
        favoriteNumber= _favoriteNumber; //simulates the deployed contracts
    }
    
}
//0xD7ACd2a9FD159E69Bb102A1ca21C9a3e3A5F771B
//visibility: public private external and internal