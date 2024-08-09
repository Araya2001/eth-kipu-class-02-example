// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract Register01 {
    string private alejandroStoredInfo;

    function setInfo(string memory myInfoString) external {
        alejandroStoredInfo = myInfoString;
    }

    function getInfo() external view returns (string memory) {
        return alejandroStoredInfo;
    }
}