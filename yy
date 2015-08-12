#!/usr/bin/sh

# yy - copy/yank string from standard input to clipboard

# if no args, read from stdin
if [ -z "$1" ]
then
    read stdin
    echo $stdin | xsel --clipboard --input
    exit 0
fi

echo "$1" | xsel --clipboard --input
exit 0
