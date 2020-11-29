#!/bin/bash

source ./scripts/message.sh

file=vscode-extension-install.sh

for extension in $(code --list-extensions)
do
  echo code --install-extension $extension >> $file
done

if [ -f $file ]; then
  get_message $file
fi

exit 0
