#!/usr/bin/env bash

# Install podfile dependencies via cocoapods
if [ "$(uname)" == "Darwin" ]; then
  pod install
fi
