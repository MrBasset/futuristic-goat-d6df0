#!/usr/bin/env bash

set -e
set -o pipefail
set -v

echo "stackbit-build.sh: start build"

# build site
gatsby develop -p 3030 -H 127.0.0.1

echo "stackbit-build.sh: finished build"
