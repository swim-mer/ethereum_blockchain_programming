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
