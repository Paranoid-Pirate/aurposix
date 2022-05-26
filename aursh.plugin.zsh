#!/usr/bin/env zsh

# add the functions to the function path & autoload them
fpath+=("$(dirname ${0})")
autoload -Uz aursh

alias ash=aursh
