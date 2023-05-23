pragma solidity >=0.8.0 < 0.9.0;

contract FirstStorage{
  uint256 public myNo;
  
  function store(uint256 NewNo)public{
    
    myNo = NewNo;

  }
}

