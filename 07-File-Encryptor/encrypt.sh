#!/bin/bash
echo "=== FILE ENCRYPTOR - Tauwab ==="
read -p "File ka naam likho: " file
openssl enc -aes-256-cbc -salt -in $file -out $file.enc
echo "Ho gaya! $file.enc ban gaya - Ab ye LOCK hai!"
ls -l *.enc
echo "=== DONE ==="
