// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract SimpleStorage {
    
    uint256 private storedNumber;

    // event NumberUpdated(uint256 newNumber);

    function store(uint256 _number) public {
        storedNumber = _number;
        // emit NumberUpdated(_number);
    }

    function retrieve() public view returns (uint256) {
        return storedNumber;
    }
}
