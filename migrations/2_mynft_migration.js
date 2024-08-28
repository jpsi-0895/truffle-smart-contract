const my_nft = artifacts.require("MyNFT")

module.exports = function(deployer){
    deployer.deploy(my_nft)
}