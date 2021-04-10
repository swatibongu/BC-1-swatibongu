const Storage = artifacts.require("jpm_student");

module.exports = function (deployer) {
  deployer.deploy(jpm_student);
};