#!/bin/sh

set -e

git clone https://github.com/vscoded/.vscode --depth=1 dot-vscode
mkdir -p .vscode
cp dot-vscode/*.json .vscode

rm -rf dot-vscode
