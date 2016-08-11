#!/bin/sh
cd "$(dirname "$0")"
set -x
DESTDIR=~/Library/Developer/Xcode/UserData/FontAndColorThemes/
mkdir -p $DESTDIR
cp *.dvtcolortheme $DESTDIR/
