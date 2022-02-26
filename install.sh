#!/bin/bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# bash
ln -s ${BASEDIR}/bash_aliases ~/.bash_aliases
ln -s ${BASEDIR}/inputrc ~/.inputrc

# vim
ln -s ${BASEDIR}/vimrc ~/.vimrc

# git
ln -s ${BASEDIR}/gitconfig ~/.gitconfig
ln -s ${BASEDIR}/gitignore ~/.gitignore
