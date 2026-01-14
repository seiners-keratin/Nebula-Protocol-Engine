# Nebula Protocol Engine

---

## Project Overview
Nebula Protocol Engine is designed to inspect and validate the Base Sepolia network. It enables users to verify connectivity, check wallet balances, inspect block data, and confirm contract bytecode availability in a non-intrusive, read-only manner.

Built for Base.

---

## Key Features
Nebula Protocol Engine provides the following functionalities:
- Verifies the health of the RPC connection through `eth_chainId`.
- Reads wallet balances if connected wallet addresses are available.
- Fetches the latest block number, timestamp, and gas price.
- Verifies bytecode at contract addresses.
- Outputs results along with easily accessible explorer links.

---

## What Nebula Protocol Engine Does Not Do
- It does not send transactions.
- It does not sign messages.
- It does not modify blockchain state.

---

## How Nebula Protocol Engine Works
1) Initialize Base Sepolia constants (RPC URL, explorer, chainId)  
2) Perform an `eth_chainId` RPC health check to verify the network connection  
3) Discover wallet addresses via Coinbase Wallet SDK  
4) Retrieve and display wallet balances (if available)  
5) Fetch the latest block data (block number, timestamp, and gas price)  
6) Check bytecode presence at specified contract addresses  
7) Provide explorer links for all data outputs  

---

## Base Sepolia Network Details
- Network: Base Sepolia  
- Chain ID (decimal): 84532  
- Explorer: https://sepolia.basescan.org  

---

## Directory Structure
- README.md  
- app/NebulaProtocolEngine.mjs  
- package.json  
- contracts/AssetTracker.sol  
- contracts/TransactionLogger.sol  
- config/base-sepolia.json  
- samples/targets.json  

---

## License Information
GNU General Public License v3.0

---

## Testnet Deployment on Base Sepolia
The following deployments are provided for validation and testing purposes.

network: base sepolia  
chainId (decimal): 84532  
explorer: https://sepolia.basescan.org  

AssetTracker.sol address:  
0x3E9C2D4F3E9B51A0F55B8A3F36F03C62273F1DFF  

Deployment and verification:
- https://sepolia.basescan.org/address/0x3E9C2D4F3E9B51A0F55B8A3F36F03C62273F1DFF
- https://sepolia.basescan.org/0x3E9C2D4F3E9B51A0F55B8A3F36F03C62273F1DFF/0#code  

TransactionLogger.sol address:  
0xD6799A6C6A87978A0E4a87191B9441D62C6C5F8B  

Deployment and verification:
- https://sepolia.basescan.org/address/0xD6799A6C6A87978A0E4a87191B9441D62C6C5F8B
- https://sepolia.basescan.org/0xD6799A6C6A87978A0E4a87191B9441D62C6C5F8B/0#code  

---

## Contact Information
- GitHub: https://github.com/seiners-keratin

- Email: seiners_keratin_0d@icloud.com 
