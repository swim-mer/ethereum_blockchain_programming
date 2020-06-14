/**
 * First Smart Contract exercise - storage of value.
 * 
 * Contract is collection of code (functions) and data (state)
 * residing at specific address on Ethereum blockchain.
 */

// Current latest version: 0.6.10
// Written for Solidity v. 0.6.10 or newer, up to 0.7.0
pragma solidity ^0.6.10;

contract FirstContract {
    // state variable
    bool choice;
    
    // modify value of choice
    function set(bool first) public {
        choice = true;
    }
    
    // retrieve value of choice
    function get() public view returns (bool) {
        return choice;
    }
}
