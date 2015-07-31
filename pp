#!/usr/bin/sh

# pp - complementary program to fyy and yy
# pastes the contents of the clipboard to stdout

xsel --clipboard --output | cat
