// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


contract MyContract {
    function myRequire(uint value) public pure returns (uint) {
        require(value > 0, "Value must be greater than 0");
        return value;
    }

    function myAssert(uint value) public pure returns (uint) {
        uint result = value * 2;
        assert(result > value);
        return result;
    }

    function myRevert(uint value) public pure returns (uint) {
        if (value == 0) {
            revert("Value cannot be zero");
        }
        return value;
    }
}


















































