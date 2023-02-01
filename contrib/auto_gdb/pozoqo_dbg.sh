#!/usr/bin/env bash
# Copyright (c) 2018-2020 The Pozoqo Core developers
# Distributed under the MIT software license, see the accompanying
# file COPYING or http://www.opensource.org/licenses/mit-license.php.
# use testnet settings,  if you need mainnet,  use ~/.pozoqo/pozoqod.pid file instead
export LC_ALL=C

pozoqo_pid=$(<~/.pozoqo/testnet3/pozoqod.pid)
sudo gdb -batch -ex "source debug.gdb" pozoqod ${pozoqo_pid}
