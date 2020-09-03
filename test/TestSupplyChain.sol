pragma solidity ^0.5.0;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/SupplyChain.sol";

contract TestSupplyChain {

    // Test for failing conditions in this contracts:
    // https://truffleframework.com/tutorials/testing-for-throws-in-solidity-tests

    //
    // buyItem
    //
    // test for failure if user does not send enough funds
    // function testBuyItem() {
    //     SupplyChain sc = SupplyChain(DeployedAddresses.SupplyChain());
    //     sc.addItem("", 1000);
    //     Assert.isFalse(address(sc).call(abi.encodePacked(this.buyItem.selector), 0));
    // }

    // test for purchasing an item that is not for Sale

    // shipItem

    // test for calls that are made by not the seller
    // test for trying to ship an item that is not marked Sold

    // receiveItem

    // test calling the function from an address that is not the buyer
    // test calling the function on an item not marked Shipped

}
