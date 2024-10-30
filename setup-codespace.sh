mkdir -p ~/.ssh
chmod 700 ~/.ssh

#echo -n "$PUB_KEY" > ~/.ssh/PUB_KEY
#chmod 644 ~/.ssh/PUB_KEY

#echo -n "$PRI_KEY" > ~/.ssh/PRI_KEY
#chmod 600 ~/.ssh/PRI_KEY

echo -n "$PUB_KEY" > ~/.ssh/id_ed25519.pub
chmod 644 ~/.ssh/id_ed25519.pub

echo -n "$PRI_KEY" > ~/.ssh/id_ed25519
chmod 600 ~/.ssh/id_ed25519

touch ~/.ssh/authorized_keys
chmod 600 ~/.ssh/authorized_keys


