#!/bin/bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# bash
ln -sfi ${BASEDIR}/bash_aliases ~/.bash_aliases
ln -sfi ${BASEDIR}/inputrc ~/.inputrc

# vim
ln -sfi ${BASEDIR}/vimrc ~/.vimrc

# git
ln -sfi ${BASEDIR}/gitconfig ~/.gitconfig
ln -sfi ${BASEDIR}/gitignore ~/.gitignore
