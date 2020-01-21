#!/bin/bash
# use testnet settings,  if you need mainnet,  use ~/.rubikcore/rubikd.pid file instead
rubik_pid=$(<~/.rubikcore/testnet3/rubikd.pid)
sudo gdb -batch -ex "source debug.gdb" rubikd ${rubik_pid}
