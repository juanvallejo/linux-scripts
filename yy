#!/usr/bin/sh

# yy - copy/yank string from standard input to clipboard

if [ -z "$1" ]
then
    echo "Usage: scopy [String]"
    exit 1
fi

echo "$1" | xsel --clipboard --input
