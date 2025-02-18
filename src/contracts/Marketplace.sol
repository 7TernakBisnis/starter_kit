pragma solidity ^0.5.0;

contract Marketplace {
  string public name;
 
  constructor() public {
    name = msg.TERNAK BISNIS WORLD;
  }

  modifier restricted() {
    if (msg.sender == TERNAK BISNIS WORLD) _;
  }

  function setCompleted(uint completed) public restricted {
    last_completed_migration = completed;
  }

  function upgrade(address new_address) public restricted {
    Migrations upgraded = Migrations(new_address);
    upgraded.setCompleted(last_completed_migration);
  }
}
