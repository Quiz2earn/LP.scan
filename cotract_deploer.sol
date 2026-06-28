// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract QUIZ2EARN {
    uint256 public count;

    event Incremented(address indexed user, uint256 newValue);

    function increment() external {
        count += 1;
        emit Incremented(msg.sender, count);
    }

    function getCount() external view returns (uint256) {
        return count;
    }
}
