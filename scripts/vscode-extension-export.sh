#!/bin/bash

source ./scripts/message.sh

file=dist/vscode-extension-install.sh

if [ -d dist ]; then
  rm -rf dist;
fi

if [ ! -d dist ]; then
  mkdir -p dist;
fi

if [ ! -f $file ]; then
  for extension in $(code --list-extensions)
  do
    echo code --install-extension $extension >> $file
  done
  get_message $file
fi

exit 0
