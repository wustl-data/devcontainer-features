#!/bin/sh
set -e

curl https://mise.jdx.dev/install.sh | sh
sudo mv $HOME/.local/bin/mise /usr/local/bin/mise