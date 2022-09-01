ARG UPSTREAM_VERSION

FROM offchainlabs/nitro-node:${UPSTREAM_VERSION}

USER root
RUN mkdir -p /home/user/.arbitrum/mainnet \
 && chown -R user /home/user/.arbitrum/mainnet

USER user

ENTRYPOINT nitro --l1.url=$ETH_RPC_URL --l2.chain-id=42161 \
--http.api=net,web3,eth,debug --http.addr=0.0.0.0 $EXTRA_OPTS