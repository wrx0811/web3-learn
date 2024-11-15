// SPDX-License-Identifier: MIT
pragma solidity ^0.8.28;

contract Gas {
    uint256 public i = 0;

    // Using up all of the gas that you send causes your transaction to fail.
    // State changes are undone.
    // Gas spent are not refunded.
    function forever() public {
        while (true) {
            i += 1;
        }
    }
}
