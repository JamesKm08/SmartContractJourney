// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0 < 0.9.0;

//importing from a file in same folder
import "add the path of the file you want to import"

//inheritance in solidity use the key work is eg.
//contract StorageFactory is FirstStorage{}

contract StorageFactory{
 FirstStorage[] public FirstStorageArray;

    function FirstStorageContract() public{

        FirstStorage sfactory = new FirstStorage();
        FirstStorageArray.push(sfactory);
    }

    function sfStore(uint256 sfactoryIndex , uint256 sfactoryNumber) public {
        FirstStorage(address(FirstStorageArray[sfactoryIndex])).store(sfactoryNumber);
    }

    function sfView(uint256 sfactoryIndex) public view returns(uint256) {
        return FirstStorage(address(FirstStorageArray[sfactoryIndex])).retrieve();
    }
}


