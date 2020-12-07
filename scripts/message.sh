#!/bin/bash

get_message() {
  green='\033[0;32m'
  no_color='\033[0m'
  echo -e ${green}CREATE${no_color} $file
}
