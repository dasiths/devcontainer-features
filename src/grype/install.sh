#!/bin/sh
set -e

echo "Installing Grype"

## adding grype
RELEASE_VERSION=${VERSION:-"latest"}
DESTINATION_DIR=${DESTINATION_DIR:-"/usr/local/bin"}
curl -sSfL https://raw.githubusercontent.com/anchore/grype/main/install.sh | sudo sh -s -- -b $DESTINATION_DIR $RELEASE_VERSION
grype version
