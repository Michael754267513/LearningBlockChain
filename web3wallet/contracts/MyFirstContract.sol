pragma solidity ^0.5.0;

contract MyFirstContract {
    string private name;
    uint private age;

    function set(string memory newName) public {
        name = newName;
    }

    function get() public view returns (string memory) {
        return name;
    }

}