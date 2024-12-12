#!/bin/bash

mkdir -p ~/.ssh
chmod 700 ~/.ssh

echo -n "$PRI_KEY" > ~/.ssh/id_ed25519
chmod 600 ~/.ssh/id_ed25519

touch ~/.ssh/authorized_keys
chmod 600 ~/.ssh/authorized_keys

if [ ! -d "/workspaces/moonrider-orig" ]; then
    cd /workspaces
    git clone git@github.com:supermedium/moonrider.git moonrider-orig
    cd /workspaces/moonrider-orig
    mv .git x.git
fi




