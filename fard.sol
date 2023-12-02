// SPDX-License-Identifier: MIT
pragma solidity ^0.8.21;

contract FardLoop {
    string public message = "fard";

    function startLoop() public {
        while (true) {
            emit LogMessage(message);
        }
    }

    event LogMessage(string message);
}
