# Function Frontend Project

This project consists of a simple Ethereum smart contract with three functions and a basic frontend application to interact with the contract. Users can set values for two variables and a message using the provided UI and view the current values on the webpage.

## Smart Contract

The smart contract (`ExampleContract.sol`) is written in Solidity and includes three functions:
1. `setValue1(uint256 _newValue)`: Sets the value of `value1`.
2. `setValue2(uint256 _newValue)`: Sets the value of `value2`.
3. `setMessage(string memory _newMessage)`: Sets the message.

## Frontend

The frontend (`index.html`) is a basic HTML and JavaScript application that allows users to input values for `value1`, `value2`, and a message, trigger the corresponding functions in the smart contract, and view the current values.

### Instructions

1. Make sure you have [Truffle](https://www.trufflesuite.com/truffle) and [Ganache](https://www.trufflesuite.com/ganache) installed for local Ethereum development.
2. Clone this repository.

    ```bash
    git clone https://github.com/raghavshuklaofficial/metacrafters_ETH-AVAX2.git
    ```

3. Install dependencies.

    ```bash
    cd metacrafters_ETH-AVAX2
    ```

4. Update the contract address, sender address, and ABI in the `index.html` file.

5. Deploy the smart contract using Truffle and Ganache.

    ```bash
    truffle migrate --network development
    ```

6. Open the `index.html` file in a web browser or host it on a local server.

7. Interact with the contract by setting values for `value1`, `value2`, and the message through the UI.

### Video Walkthrough

For a detailed walkthrough on how to deploy the contract and interact with the frontend, refer to the video walkthrough provided [here](link-to-your-video).

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.
