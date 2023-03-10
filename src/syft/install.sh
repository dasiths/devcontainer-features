#!/bin/sh
set -e

echo "Installing Syft"

## adding syft
RELEASE_VERSION=${VERSION:-"latest"}
DESTINATION_DIR=${DESTINATION_DIR:-"/usr/local/bin"}
curl -sSfL https://raw.githubusercontent.com/anchore/syft/main/install.sh | sudo sh -s -- -b $DESTINATION_DIR $RELEASE_VERSION
syft version
