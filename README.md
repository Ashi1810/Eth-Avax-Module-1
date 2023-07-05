# ErrorHandling Contract

This is a Solidity smart contract that demonstrates different error handling techniques using assert, revert, and require functions.

## Description

This Solidity contract, named errorHandler, is designed to handle error conditions based on the age of an individual. The contract allows the user to set an age and provides three different error handling mechanisms: assert, require, and revert.

The setAge function is used to set the age of the individual. The testAssert function uses the assert statement to validate if the age is greater than or equal to 18. If the condition is not met, the contract execution will stop and any changes made prior to the assert statement will be reverted. If the condition is met, the message "You Are Adult" will be logged to the console.

The testRequire function uses the require statement to check if the age is greater than or equal to 18. If the condition is not satisfied, the function will throw an exception with the message "Minors are not allowed". If the condition is met, the message "You Are Adult" will be logged to the console.

The testRevert function uses an if-else statement to check if the age is greater than or equal to 18. If the condition is met, the message "You are Adult" will be logged to the console. If the condition is not satisfied, the contract execution will be reverted with the message "Minors Not Allowed".

In summary, this contract demonstrates different error handling techniques in Solidity and can be used to enforce age restrictions or other conditions in smart contracts.

### Executing program

To execute the errorHandler contract on Remix, an online Solidity IDE, you can follow these steps:

1 Open the Remix website: Go to the Remix IDE website by visiting https://remix.ethereum.org/.

2 Create a new file: Click on the "+" button at the top left corner of the IDE to create a new file.

3 Name the file: Give the file a suitable name, such as "errorHandler.sol".

4 Copy and paste the contract code: Copy the contract code for errorHandler that you provided in your question and paste it into the new file in the Remix IDE.

5 Select the Solidity version: At the top of the code editor in the Remix IDE, you'll find a Solidity version dropdown. Select the appropriate version that matches the pragma statement in your contract (pragma solidity 0.8.18).

6 Compile the contract: Click on the "Compile" tab in the Remix IDE, then click the "Compile" button to compile the contract. You should see the compilation results in the right panel.

7 Deploy the contract: Click on the "Deploy & Run Transactions" tab in the Remix IDE.

8 Select the environment: In the "Environment" dropdown, select the desired environment, such as JavaScript VM (for local testing) or Injected Web3 (to connect to a real Ethereum network using MetaMask or a similar wallet).

9 Deploy the contract: Click on the "Deploy" button to deploy the contract. You may need to confirm the transaction using your wallet if you selected the Injected Web3 environment.

10 Interact with the contract: Once the contract is deployed, you'll see its interface with all the functions. You can use the provided input fields and buttons to interact with the contract and test its error handling mechanisms.

11 Monitor the console output: If you're using the console.log statement in your contract, you can check the console output in the Remix IDE. Click on the "Console" tab to see the logged messages.

That's it! You can now execute and test the errorHandler contract using Remix IDE. Remember to select appropriate inputs and observe the console output or error messages as per the contract logic.

## Contract Details

function testAssert()
The testAssert function in the errorHandler contract:

* It is a public view function.
* It uses an assert statement to check if age is greater than or equal to 18.
* If the condition is false, the contract execution is halted and changes are reverted.
* It logs the message "You Are Adult" using console.log.
* It is a read-only function and doesn't modify the contract's state.
* It can be used to verify if an individual is an adult based on their age.

function testRequire()
Regarding the testRequire function:

* It is a public view function.
* It uses a require statement to check if age is greater than or equal to 18.
* If the condition is false, the function will throw an exception with the error message "Minors are not allowed ".
* If the condition is true, it logs the message "You Are Adult" using console.log.
* It is a read-only function and doesn't modify the contract's state.
* It can be used to enforce the age restriction and prevent minors from accessing certain functionalities.

function testRevert()
Regarding the testRevert function:

* It is a public view function.
* It checks if age is greater than or equal to 18 using an if-else statement.
* If the condition is true, it logs the message "You are Adult" using console.log.
* If the condition is false, it reverts the contract execution with the error message "Minors Not Allowed".
* It is a read-only function and doesn't modify the contract's state.
* It can be used to check the age and revert the contract execution if the individual is a minor, providing a clear error message.
  
## Authors
Ashi Yadav

## License
This Contract is using the MIT License






