pragma solidity ^0.4.19;
contract name {

    mapping (address => string)  accountname;
    function namein(string _name) public {
        accountname[msg.sender] = _name;
    }
    function whatIsMyNamepublic() public view returns (string) {
  return accountname[msg.sender];
}
    function getHighScoreByAddress(address addr) public view returns (string) {
        return accountname[addr];
}
    }
    