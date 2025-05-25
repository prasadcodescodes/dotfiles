#!/usr/bin/env bash

set -e

echo "🔗 Setting up dotfiles with Dotbot..."
git submodule update --init --recursive
./dotbot/bin/dotbot -c install.conf.yaml

echo "✅ Done! Reload your terminal or run 'source ~/.zshrc'"

