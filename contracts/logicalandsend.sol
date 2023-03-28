// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

contract EtherTransfer {
    function transfer(address payable recipient) external payable {
        recipient.transfer(msg.value);
    }
}

contract LogicalOperators {
    bool public a = true;
    bool public b = false;
    
    function logicalOperations() public view returns (bool, bool, bool, bool) {
        return (a && b, a || b, !a, !b);
    }
}