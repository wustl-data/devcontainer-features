#!/bin/sh
set -e

curl -sSf https://rye-up.com/get | bash
mv /usr/local/share/rye/env /usr/local/bin/rye