#!/bin/bash

source ./scripts/message.sh

file=vscode-extension-install.sh

if [ ! -f $file ]; then
  for extension in $(code --list-extensions)
  do
    echo code --install-extension $extension >> $file
  done
  get_message $file
fi

exit 0
