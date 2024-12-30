pragma solidity ^0.8.0;

contract HelloBlockchain {
    string public message;

    constructor() {
        message = "Hello Blockchain";
    }

    // Set function
    function getMessage() public view returns (string memory) {
        return message;
    }

    // SET Function
    function setMessage(string memory newMessage) public {
        message = newMessage;
    }
}