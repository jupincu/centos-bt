#!/bin/bash
set -x 
if [ "$(ls /install/build/)" ]; then
  for build in /install/build/*.sh; do
    chmod +x . $build \
    && . $build
  done
fi
rm /install -rf
