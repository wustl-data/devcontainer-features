#!/bin/sh
set -e
curl -sSf https://rye-up.com/get | bash
sudo mv $HOME/.rye/shims/rye /usr/local/bin/rye