#!/bin/bash
python3 ./kvclient.py --nodes 192.168.10.21:8001,192.168.10.22:8002,192.168.10.23:8003 race "PUT color blue" "PUT color green" 
echo "-------HASIL----"
python3 ./kvclient.py --nodes 192.168.10.21:8001,192.168.10.22:8002,192.168.10.23:8003  getall color
