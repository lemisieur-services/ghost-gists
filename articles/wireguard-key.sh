umask 077 && wg genkey > privkey
cat privkey | wg pubkey > pubkey

cat /root/pubkey # this will print your public key, keep it safe
cat /root/privkey # this will print your private key, keep it safe