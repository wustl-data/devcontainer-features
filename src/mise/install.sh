#!/bin/sh
set -e

curl -sSf https://rye-up.com/get | bash
sudo mv $HOME/.local/bin/mise /usr/local/bin/mise