// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0 < 0.9.0;

contract FirstStorage{
  uint256 myNo;
  
 //storing a number and be able to alter it
  function store(uint256 NewNo)public{
    
    myNo = NewNo;

  }
  //viewing the stored number without altering it
  function Retrieve() public view returns(uint256){

      return(myNo);

  }
}


