# ErrorHandling Contract


This is a Solidity smart contract that implements different error handling techniques such as assert, revert, and require functions.

## Description

This contract is using the MIT License.
The ErrorHandling contract provides the following functions:

* check(uint num): 
This function demonstrates the use of the assert function.
It takes a num parameter and checks if it is not equal to zero using the assert statement.
If the condition fails, it triggers an "Internal error" and aborts the execution.

* sub(uint _a, uint _b): 
This function demonstrates the use of the revert function.
It takes _a and _b parameters and performs substraction.
If the _a is less than _b, it reverts the transaction with a custom error message which states that "a should be greater than the b"
If the condition is met, it returns the result of the substraction.

* mult(uint _c): 
This function demonstrates the use of the require function.
It takes an _c parameter and performs multiplication with a predefined constant variable.
It first checks if _c is greater than zero using the require statement.
If the condition fails, it reverts the transaction with a custom error message which states that "the value of _c should not be zero."
If the condition is met, it returns the result of the multiplication.

## Getting Started

* Make sure you have Solidity ^0.8.17 installed.
* Compile and deploy the ErrorHandling contract to a supported Ethereum network.
* Interact with the deployed contract by calling the available functions and providing the required parameters.


### Executing program

*Open Remix at remix.ethereum.org.
*Create a new file and paste the contract code.
*Compile the contract using the Solidity compiler.
*Deploy the contract using the "Deploy & Run Transactions" panel.
*Interact with the contract using the deployed contract's interface in Remix.



