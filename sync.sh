#!/bin/bash

git config --global http.sslVerify false
git clone $REPO /content
cd /content

while true; do
  git pull
  sleep 10
done
