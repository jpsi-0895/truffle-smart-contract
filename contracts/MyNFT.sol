// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract MyNFT {
  constructor() public {
  }

  uint number;
  function set(uint _number) public {
    number = _number;
  }
  function get() public view returns(uint){
    return number;
  }
}
