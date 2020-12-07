#!/bin/bash

green='\033[0;32m'
no_color='\033[0m'

get_message() {
  echo -e ${green}CREATE${no_color} $file
}
