NytePath ICO

Uploaded is the Framework for the NytePath ERC20 ICO on the Ethereum Blockchain. Programmed in Solidity NTP will issue 1,000,000,000 on Testnet prior to running extensive financial calculations to determine the exact number of Tokens we will be issuing. The token is build on the Openzeppelin Library and makes use of a Crowdsale Contract, KYC Contract to ensure addresses are whitelisted, a Token Sale Contract with a low Wei price for testnet (Mainnet Price To be determined), and the Token solidity file.

These files can be compiled via Truffle. This project makes use of npm, web3, chai, chai-bn, chai-as-promised, and ganache-cli.

Tests have be written in MyToken.test.js & MyTokenSale.test.js and all tests are passing.

Inside of the client sub-directory is a working front-end with Metamask for testnet. Buyers' addresses can be whitelisted and then an address is shown for the buyer to send a trivial amount of wei to, in order to obtain NTP tokens.

You can run:

npm install

npm init

npm install -g truffle

npm install @truffle/hdwallet-provider

npm install dotenv

npm install --save-dev web3

npm install --save-dev chai

npm install --save-dev chai-bn

npm install --save-dev chai-as-promised

npm install --save-dev ganache-cli

npm install --save @openzeppelin/contracts@v3.0.0-beta.0

truffle compile

truffile migrate

truffle test

npx ganache-cli

cd client && npm run start


create a .env file in the root with the value: INITIAL_TOKENS=1000000000

client > src > App.js contains the web3 / metamask inegration

