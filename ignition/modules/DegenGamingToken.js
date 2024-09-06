const { buildModule } = require("@nomicfoundation/hardhat-ignition/modules");

module.exports = buildModule("DegenGamingTokenModule", (m) => {
  const degenGamingToken = m.contract("DegenGamingToken", []);

  return { degenGamingToken };
});
