#!/bin/bash

file=vscode-extension-install.sh
green='\033[0;32m'
no_color='\033[0m'

for extension in $(code --list-extensions)
do
  echo code --install-extension $extension >> $file
done

if [ -f $file ]; then
  echo -e ${green}CREATE${no_color} $file
fi

exit 0
