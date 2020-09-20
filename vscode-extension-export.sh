#!/bin/bash

for extension in $(code --list-extensions)
do
  echo code --install-extension $extension >> vscode-extension-install.sh
done

exit 0
