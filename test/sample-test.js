const { ethers } = require("hardhat");

let contract;

it('deploy', async () => {

  const Contract = await ethers.getContractFactory('Greeter');
  contract = await Contract.deploy('Hello world');
  await contract.deployed();
  // console.log(contract);

  // const myContract = await ethers.getContractAt('Greeter', contract.address);
  // console.log(myContract)
})

it('set message', async () => {

  console.log(await contract.message())
  await contract.setMessage('Luna')
  console.log(await contract.message())

})