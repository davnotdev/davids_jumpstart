#!/usr/bin/env bash

pkgdir=$1

function download_to_file() {
    if command -v wget &> /dev/null; then
        wget -q -O - $1 > $2 || exit 1
    elif command -v curl &> /dev/null; then
        curl -L $1 > $2 || exit 1
    else 
        echo "No suitable download command, exiting."
        exit 1
    fi
}

if [[ ! -d ~/.config/nvim ]]; then
    dl=$(mktemp)
    download_to_file https://github.com/davnotdev/dotnvim/tarball/main $dl
    mkdir -p $pkgdir/dotnvim
    tar xf $dl -C $pkgdir
    ln -s $pkgdir/davnotdev-dotnvim-* ~/.config/nvim
    rm $dl
fi

