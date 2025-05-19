# Blockchain-Based Disk Space Rental System

A decentralized web application (dApp) that allows users to rent out or lease disk space in a transparent, trustless way using Ethereum smart contracts. The project is designed to be secure, interactive, and scalable — enabling users to interact with blockchain-based storage rental systems via a modern React + Web3 interface.

#Features

- Smart Contract Factory – Dynamically deploy rental contract instances.
- Disk Space Rental Portal – Rent and offer space with size and duration inputs.
- Web3.js Integration – Blockchain interactions handled in-browser using MetaMask.
- Live Stats – Displays pricing, availability, and rental summaries.
- Tailwind-Powered UI – Mobile responsive, clean design.
- Next.js Routing – Page-based routing for listings and individual contracts.

---

#Tech Stack

| Layer            | Technology                                |
|------------------|-------------------------------------------|
| Smart Contracts  | Solidity (v0.8.21), Truffle, Ganache CLI  |
| Frontend         | React.js, Next.js                         |
| UI Framework     | Tailwind CSS                              |
| Blockchain Tools | Web3.js, MetaMask, Ethereum               |
| Routing          | next-routes, dynamic routing              |
| Backend Utility  | Custom server.js (no Express)             |

#How it works

Deploy Factory: A Solidity smart contract factory deploys new rental contract instances.
List Disk Space: Providers define size, availability, and cost for listing.
Renting Process: Consumers interact with contracts via MetaMask and Web3.js to rent available space.
On-Chain Records: All rentals and transfers are logged on Ethereum with tamper-proof history.
User Interface: Frontend fetches blockchain data and displays active rentals, stats, and actions.
Termination & Extensions: Owners can close contracts or extend terms depending on renter compliance.

#Installation Prerequisite

Node.js v14+
Ganache CLI (npm install -g ganache-cli)
MetaMask browser extension

#Setup Step

# 1. Clone the repository
git clone https://github.com/shubhamjakhete/Blockchain_Disk_Space_Rental.git
cd Blockchain_Disk_Space_Rental

# 2. Install frontend dependencies
npm install

# 3. Start local blockchain in another terminal tab
ganache-cli

# 4. Compile and deploy contracts
truffle compile
truffle migrate

# 5. Run the frontend
npm run dev

#Author
Shubham Jakhete
Email: shubhamsjakhete@gmail.com

#Live Demo
[COming Soon]

