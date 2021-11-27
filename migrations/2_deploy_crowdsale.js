const DamnToken = artifacts.require("DamnToken");

module.exports = function (deployer) {
  deployer.deploy(DamnToken);
};
