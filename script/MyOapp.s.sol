// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console} from "forge-std/Script.sol";
import {MyOapp} from "../src/MyOapp.sol";

contract MyOappScript is Script {
    MyOapp public app;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        // Base Sepolia
        // eid 40245
        // 0x000000000000000000000000303ed4a38df7b216588062162dd3c81c90fdf053
        // app = new MyOapp(0x6EDCE65403992e310A62460808c4b910D972f10f, 0xd71ff475af81442AFe5288D45AE5E790c4828b75);

        // Ethereum Sepolia
        // eid 40161
        // 0xe6dfc49de8abed0d4fa282ceab5e7b33cd5d0b7c
        // 0x000000000000000000000000e6dfc49de8abed0d4fa282ceab5e7b33cd5d0b7c
        app = new MyOapp(0x6EDCE65403992e310A62460808c4b910D972f10f, 0xd71ff475af81442AFe5288D45AE5E790c4828b75);

        vm.stopBroadcast();
    }
}
