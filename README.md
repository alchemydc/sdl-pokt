# sdl-pokt

## requirements
* python3
* ansible >= 2.13.1

## cheatsheet
* tendermint status: `pokt@sdl-pokt-test:~$ curl -v 'http://localhost:55657/status'`
* node selection algo [aka cherry picker](https://www.blog.pokt.network/demystifying-the-cherry-picker/)
* verify validator perf tools:
  - [poktlint.com](https://poktlint.com/)
  - [pokt.tools](https://pokt.tools/)
* howtos:
  - [zero to node](https://docs.pokt.network/home/node/tutorials/zero-to-node)
  - [node setup docs](https://docs.pokt.network/home/node/setup)
* pruning, or lack thereof, and what to do about it: https://linktr.ee/leanpocket
* Test the RPC:
  * `curl -X POST "http://$HOST:8081/v1/query/height"`
  * `curl  "https://$HOST:8081/v1"`




