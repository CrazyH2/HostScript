#!/bin/bash

function hs() {
  printf '\e]1;%s\a' 'HostScript Terminal'
  printf "\e[0;33m"
  clear
  node ./terminal.js "$@"
}
