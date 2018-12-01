#!/usr/bin/env sh

app_dir="$HOME/.spf13-vim-3"

warn() {
    echo "$1" >&2
}

die() {
    warn "$1"
    exit 1
}

rm -rf $HOME/.vimrc
rm -rf $HOME/.vimrc.bundles
rm -rf  $HOME/.vim

rm -rf $app_dir
