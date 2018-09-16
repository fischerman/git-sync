#!/bin/bash

set -e

git config --global http.sslVerify false
git clone $REPO /content
cd /content

set +e

while true; do
  git pull
  sleep 10
done
