#!/bin/sh
set -e

echo "Installing Grype"

## adding grype
RELEASE_VERSION=${VERSION:-"latest"}
DESTINATION_DIR=${DESTINATION_DIR:-"/usr/local/bin"}
sh install.sh -s -- -b $DESTINATION_DIR $RELEASE_VERSION
