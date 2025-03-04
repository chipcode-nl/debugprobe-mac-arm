#!/bin/sh
# Create symlinks for OpenOCD on macOS
VERSION=1.0.0
PACKAGE=~/.vscode/extensions/chipcode-nl.debugprobe-mac-arm-${VERSION}
OPEN_OCD_PATH=${PACKAGE}/bin

echo "Create symlinks for OpenOCD on macOS"
echo ${PACKAGE}

ln -hfs ${OPEN_OCD_PATH}/openocd  /usr/local/bin/openocd
echo
openocd --version 
