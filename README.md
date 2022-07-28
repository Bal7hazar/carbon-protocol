<div align="center">
  <h1 align="center">Carbonable Starknet Protocol</h1>
  <p align="center">
    <a href="https://discord.gg/zUy9UvB7cd">
        <img src="https://img.shields.io/badge/Discord-6666FF?style=for-the-badge&logo=discord&logoColor=white">
    </a>
    <a href="https://twitter.com/intent/follow?screen_name=Carbonable_io">
        <img src="https://img.shields.io/badge/Twitter-1DA1F2?style=for-the-badge&logo=twitter&logoColor=white">
    </a>       
  </p>
  <h3 align="center">Carbonable contracts written in Cairo for StarkNet.</h3>
</div>

## Usage

> ## ⚠️ WARNING! ⚠️
>
> This is repo contains highly experimental code.
> Expect rapid iteration.
> **Use at your own risk.**

### Set up the project

#### 📦 Install the requirements

- [protostar](https://github.com/software-mansion/protostar)

### ⛏️ Compile

```bash
protostar build
```

### 🌡️ Test

```bash
# Run all tests
protostar test

# Run only unit tests
protostar test tests/units

# Run only integration tests
protostar test tests/integrations
```

#### Test account

If you want a fresh account for tests, you can deploy an account with the following command:

```bash
starknet deploy_account --network=<network>
```

It will generate the account information into the `~/.starknet_accounts/starknet_open_zeppelin_accounts.json` file.  
See also starknet [documentation](https://www.cairo-lang.org/docs/hello_starknet/account_setup.html#creating-an-account) for more details.

#### Test on devnet

Requirements:

- [starknet-devnet](https://github.com/Shard-Labs/starknet-devnet)

If you want to test on devnet, you need first to run a starknet devnet, you can run it with the following command (in a dedicated terminal):

```bash
starknet-devnet
```

Note: default http://host:port is http://127.0.0.1:5050/ (which match [protostar](protostar.toml) config).

### 💋 Format code

```bash
cairo-format -i src/**/*.cairo tests/**/*.cairo
```

## 📄 License

**carbonable-starknet-protocol** is released under the [MIT](LICENSE).
