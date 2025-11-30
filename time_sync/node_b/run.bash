#!/bin/bash

python3 peer_node.py \
	  --name B --listen 0.0.0.0 5001 \
	  --peers A@192.168.10.21:5000 B@192.168.10.22:5001 C@192.168.10.23:5002 D@192.168.10.24:5003 \
	  --logger 192.168.10.20 9999 \
	  --offset-ms 300