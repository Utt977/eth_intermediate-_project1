# eth_intermediate-_project1
This is the Ethereum intermediate course of module 1 of project 1.

# MyContract

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

A collection of functions in Solidity that demonstrate the usage of `require()`, `assert()`, and `revert()` statements.

## Table of Contents

- [Introduction](#introduction)
- [Functions](#functions)
- [Getting Started](#getting-started)
- [License](#license)

## Introduction

The `MyContract` contract is a simple example demonstrating the usage of `require()`, `assert()`, and `revert()` statements in Solidity. It includes the following functions:

- `myRequire(uint value)`: This function demonstrates the use of `require()` statement to check if a value is greater than 0.

- `myAssert(uint value)`: This function demonstrates the use of `assert()` statement to verify a condition.

- `myRevert(uint value)`: This function demonstrates the use of `revert()` statement to revert the transaction if a condition is not met.

Feel free to explore the code and the functions to understand how these statements work in Solidity.

## Functions

### `myRequire(uint value)`

This function takes a `value` as input and returns the same value if it is greater than 0. Otherwise, it reverts the transaction with an error message.

### `myAssert(uint value)`

This function takes a `value` as input, multiplies it by 2, and returns the result if it is greater than the original value. If the condition is not met, it will throw an assertion error.

### `myRevert(uint value)`

This function takes a `value` as input and returns the same value if it is not equal to 0. If the value is 0, it reverts the transaction with an error message.

## Getting Started

To compile and run the code, you can use Remix, an online Solidity IDE. Follow these steps:

1. Go to [Remix](https://remix.ethereum.org/) and create a new file with a `.sol` extension.

2. Write the code of project `MyContract.sol` into the file.
   
   ## Code
   
   ```
   
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

   ```
4. In the Remix IDE, select the appropriate Solidity compiler version (e.g., `0.8.0`).

5. Click on the "Compile" button to compile the contract.

6. Deploy the contract by selecting the contract from the dropdown menu and clicking on the "Deploy" button.

7. Interact with the contract by calling the functions and providing the required parameters.

## License

This project is licensed under the terms of the MIT license. See the [LICENSE](LICENSE) file for details.

