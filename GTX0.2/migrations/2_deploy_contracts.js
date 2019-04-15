const ConvertLib = artifacts.require("ConvertLib");
const GTX = artifacts.require("GTX");

module.exports = function(deployer) {
  deployer.deploy(ConvertLib);
  deployer.link(ConvertLib, GTX);
  deployer.deploy(GTX);
};
