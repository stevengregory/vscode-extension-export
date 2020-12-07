#!/bin/bash

source ./scripts/message.sh

clear_build() {
  if [ -d dist ]; then
    rm -rf dist
  fi
}

export_extensions() {
  file=dist/vscode-extension-install.sh
  if [ ! -d dist ]; then
    mkdir -p dist
    for extension in $(code --list-extensions)
    do
      echo code --install-extension $extension >> $file
    done
    get_message $file
  fi
}

clear_build
export_extensions

exit 0
