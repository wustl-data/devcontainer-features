#!/bin/sh
set -e

curl -sSf https://rye-up.com/get | bash
echo '. "/usr/local/share/rye/env"' >> ~/.profile