pragma solidity ^0.6.9;

contract Election {
    // Store candidate
    // Read candidate
    string public candidate;
    // Constructor
    constructor() public {
        candidate = "Candidate 1";
    }
}