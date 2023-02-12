#! /usr/bin/env bash

DOTFILES=$(cd $(dirname "${BASH_SOURCE[0]}") && pwd)

rm $HOME/.zshrc
ln -s $DOTFILES/.zshrc $HOME/.zshrc
