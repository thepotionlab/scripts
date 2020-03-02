#!/usr/bin/env bash

set -e

gem which bundler >/dev/null || gem install bundler

cd "$(dirname "$0")"
bundle install --system
