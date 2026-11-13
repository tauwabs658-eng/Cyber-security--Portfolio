#!/bin/bash
echo "=== BRUTE FORCE DEMO - Tauwab ==="
echo "Asli password hai: 1234 (sirf demo ke liye)"
for try in 0000 1111 1234 9999
do
echo "Trying: $try"
if [ "$try" == "1234" ]; then
echo "MIL GAYA! Password hai: $try"
break
fi
sleep 1
done
echo "=== DONE ==="
