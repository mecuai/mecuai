#!/bin/bash
# use testnet settings,  if you need mainnet,  use ~/.mecuaicore/mecuaid.pid file instead
mecuai_pid=$(<~/.mecuaicore/testnet3/mecuaid.pid)
sudo gdb -batch -ex "source debug.gdb" mecuaid ${mecuai_pid}
