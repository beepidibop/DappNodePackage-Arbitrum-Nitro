#!/bin/sh

exec nitro \
  --parent-chain.connection.url=$ETH_RPC_URL \
  --parent-chain.blob-client.beacon-url=$BEACON_RPC_URL \
  --chain.id=42161 \
  --http.addr=0.0.0.0 \
  --http.corsdomain=* \
  --http.vhosts=* \
  --http.port=8545 \
  --ws.port=8546 \
  --ws.origins=* \
  --ws.addr=0.0.0.0 \
  --validation.wasm.allowed-wasm-module-roots=$VALIDATION_WASM_ALLOWED_WASM_MODULE_ROOTS \
  $EXTRA_OPTS
