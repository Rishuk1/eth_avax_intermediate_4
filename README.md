# DegenGamingToken (DGT)

## Description

Welcome to DegenGamingToken, the innovative token created for Degen Gaming 🎮. This unique token is designed to reward players and elevate the gaming experience. Players can earn DGTs through gameplay and exchange them for exciting rewards in the in-game store. This initiative aims to boost player loyalty and retention by offering valuable incentives 🧠.

Degen Gaming has chosen the Avalanche blockchain for this project, leveraging its speed and low transaction fees to create a seamless and cost-effective token. With DGTs, players can not only purchase in-game items but also trade tokens with other players, opening up new opportunities for growth and engagement 📈.


## Steps to install and run this project

1. Clone this repository:
   ```bash
   git clone https://github.com/Rishuk1/eth_Avax_repo_module_4_final.git
   cd eth_avax_intermediate_module_4_final
   ```
2. Install dependencies:
   ```bash
   npm install
   ```
3. Install MetaMask and create an account.
4. Connect to the Fuji testnet on [testnet.snowtrace.io](https://testnet.snowtrace.io).
5. Obtain test AVAX for the Fuji testnet by following [these instructions](https://docs.avax.network/build/dapp/smart-contracts/get-funds-faucet).
6. Compile and deploy the smart contract:
   ```bash
   npx hardhat compile && npx hardhat ignition deploy ./ignition/modules/DegenGamingToken.js --network fuji
   ```
7. Copy the deployed contract address and paste it into testnet.snowtrace.io to verify the contract.
8. Open [Remix IDE](https://remix.ethereum.org/) and navigate to the Deploy and Run Transactions section.
9. Select `Injected Provider: MetaMask` (or your chosen wallet) in the dropdown and set the owner account.
10. Use the "At Address" feature in Remix to interact with your deployed contract. Paste the contract address in the input box and click "At Address" to bring up the UI for interacting with your contract.

## Contributor

Metacrafter Rishav Kumar

## License

This project is licensed under the MIT License

