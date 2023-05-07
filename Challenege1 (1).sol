// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EtherConverter {
    function getEtherValue() public payable returns (uint256 weiValue, uint256 etherValue, uint256 gweiValue) {
        weiValue = msg.value;
        etherValue = weiValue / 1 ether;
        gweiValue = weiValue / 1 gwei;

        return (weiValue, etherValue, gweiValue);
    }
}
