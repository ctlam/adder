#!/bin/bash

set -e
VERSION=${1:-latest}
docker build -f adder.dockerfile -t ctlam/adder:${VERSION} .


