#!/bin/bash
set -ex

SOLANA_RPC_URI={{ solana_rpc_uri }}

curl "$SOLANA_RPC_URI" -X POST -H "Content-Type: application/json" -d '{"jsonrpc":"2.0","id":1, "method":"getSlot"}'
