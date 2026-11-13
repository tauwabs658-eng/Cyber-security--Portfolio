#!/bin/bash
echo "=== PORT SCANNER - Tauwab ==="
read -p "IP likho (127.0.0.1): " ip
for port in 21 22 80 443 8080
do
(echo > /dev/tcp/$ip/$port) >/dev/null 2>&1 && echo "Port $port OPEN" || echo "Port $port CLOSED"
done
echo "=== DONE ==="
