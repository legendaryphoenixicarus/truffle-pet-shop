pragma solidity ^0.8.0;

contract Election {
    // Read/write candidate
    string public candidate;

    // // Constructor
    // function Election () public {
    //     candidate = "Candidate 1";
    // }

    constructor() {
        candidate = "Candidate 1";
    }
}