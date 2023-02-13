# Arbitrum Nitro Full Node for DappNode

| ***I'm no longer verifying the package (unless it is a major update), be sure to use the ones inside releases.json***

This repo allows you to run a Aribtrum full node on [DappNode](https://twitter.com/dappnode). I'll support this repo until DappNode's team decide to support it officially. 

## Installation
If this is your first time running it, go to config and add inside EXTRA_OPTS --init.url=https://snapshot.arbitrum.io/mainnet/nitro.tar Once the initial database has been downloaded, you can remove it.

You'll need a L1 ETH node. No need to host it yourself, but if you don't, make sure to update the ETH_RPC_URL inside config. By default it uses `http://geth.dappnode:8545`

### [Install Link](http://my.dappnode/#/installer/arbitrum-nitro.public.dappnode.eth)


## Specs
Average on a period of 24 hours

| Spec | Arbitrum Nitro Full Node | GETH Full Node |
|--|--|--|
| Storage (Sep 3, 2022) | 51 GB | 644 GB|
| CPU Usage | 0.31% | 5% |
| Memory Usage | 893 MB | 6.48 GB |
| Cached Memory Usage | 6.14 GB | 7.36 GB 

