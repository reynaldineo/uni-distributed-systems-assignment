#!/bin/bash

python3 ./kv.py --id 2 --tcp 8002 --udp 8102 --peers 192.168.10.21:8001=1,192.168.10.23:8003=3 --logger-addr 192.168.10.20:9000 --numnodes 3 --use-mutex 0 