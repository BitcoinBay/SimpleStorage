pragma solidity ^0.4.4;

contract SimpleStorage {

  uint256 public x;


  function SimpleStorage() {

  }

  function setValue(uint256 _x) public {
    x = _x;
  }

  function getTimestamp() constant public returns(uint){
    return block.timestamp;
  }

}
