const HDWalletProvider = require("@truffle/hdwallet-provider");
const Web3 = require('web3');
const compiledFactory = require("./build/DiskSpaceRentalSystemFactory.json");

const provider = new HDWalletProvider(
  "bench injury share notable caution truth display pigeon naive tide cause fury",
  "http://127.0.0.1:7545" // Use your Ganache endpoint
);

const web3 = new Web3(provider);

const deploy = async () => {
  try {
    const accounts = await web3.eth.getAccounts();

    console.log("Attempting to deploy from account", accounts[0]);

    // Increase the gas limit to ensure successful contract deployment
    const result = await new web3.eth.Contract(compiledFactory.abi)
      .deploy({ data: compiledFactory.evm.bytecode.object })
      .send({ gas: '10000000', from: accounts[0] });

    console.log("Contract deployed to", result.options.address);
    provider.engine.stop();
  } catch (error) {
    console.error("Deployment error:", error);
  }
};

deploy();
