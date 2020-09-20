#!/bin/bash

green='\033[0;32m'
no_color='\033[0m'

for extension in $(code --list-extensions)
do
  echo code --install-extension $extension >> vscode-extension-install.sh
done

echo -e ${green}CREATE${no_color} vscode-extension-install.sh

exit 0
