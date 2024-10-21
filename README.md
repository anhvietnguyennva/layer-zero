## Foundry

**Foundry is a blazing fast, portable and modular toolkit for Ethereum application development written in Rust.**

Foundry consists of:

-   **Forge**: Ethereum testing framework (like Truffle, Hardhat and DappTools).
-   **Cast**: Swiss army knife for interacting with EVM smart contracts, sending transactions and getting chain data.
-   **Anvil**: Local Ethereum node, akin to Ganache, Hardhat Network.
-   **Chisel**: Fast, utilitarian, and verbose solidity REPL.

## Documentation

https://book.getfoundry.sh/

## Usage

### Build

```shell
$ forge build
```

### Test

```shell
$ forge test
```

### Format

```shell
$ forge fmt
```

### Gas Snapshots

```shell
$ forge snapshot
```

### Anvil

```shell
$ anvil
```

### Deploy

```shell
$ forge script script/Counter.s.sol:CounterScript --rpc-url <your_rpc_url> --private-key <your_private_key>
```

### Cast

```shell
$ cast <subcommand>
```

### Help

```shell
$ forge --help
$ anvil --help
$ cast --help
```


forge script --private-key 0x00000000000000000000000000000000000000000000000000000000002f7c57 --broadcast -vvvv script/MyOapp.s.sol --slow --rpc-url https://sepolia.base.org --etherscan-api-key KYYDIZTCJU1WU6UCFIDFQH4NXMZG9JXPC1 --ffi --verify
https://sepolia.basescan.org/address/0x303ed4a38df7b216588062162dd3c81c90fdf053

Chain id: 11155111 - Ethereum Sepolia
forge script --private-key 0x00000000000000000000000000000000000000000000000000000000002f7c57 --broadcast -vvvv script/MyOapp.s.sol --slow --rpc-url https://sepolia.drpc.org --etherscan-api-key 846J6DAXY1RYK7XSPCD2JP6YGEDEPCCKGP --ffi --verify
https://sepolia.etherscan.io/address/0xe6dfc49de8abed0d4fa282ceab5e7b33cd5d0b7c

1000000000000000
