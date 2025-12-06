#!/bin/bash

python3 ./kv.py --id 3 --tcp 8003 --udp 8103 --peers 192.168.10.21:8001=1,192.168.10.22:8002=2 --logger-addr 192.168.10.20:9000 --numnodes 3 --use-mutex 0 