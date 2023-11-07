// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Script.sol";
import "../src/OrganizationFactory.sol";
import {MarsToken} from "../src/MarsToken.sol";

contract OrganizationScript is Script {
    OrganizationFactory _OrganizationFactory;
    MarsToken _MarsToken;

    function setUp() public {}

    function run() public {
        uint256 deployerPrivateKey = vm.envUint("PRIVATE_KEY");
        vm.startBroadcast(deployerPrivateKey);
        _OrganizationFactory = new OrganizationFactory();
        _MarsToken = new MarsToken();
        _OrganizationFactory.createOrganization(
            "Mars Vest Token",
            "MVT",
            100000 * 10 ** 18,
            address(_MarsToken)
        );
        vm.stopBroadcast();
    }
}
