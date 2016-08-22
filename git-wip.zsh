#!/bin/zsh

# zsh script
if [[ -n $ZSH_VERSION ]]; then
  export PATH=$PATH:${0:A:h}/bin
fi
