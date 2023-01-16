#!/usr/bin/env bash

sudo amazon-linux-extras install -y epel
sudo yum install -y clang numactl perf hwloc jq stress tree bcc-tools bpftrace
