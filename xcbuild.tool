#!/bin/bash

cd ..
source edksetup.sh
cd OpenCorePkg
build -a X64 -p OpenCorePkg/OpenCorePkg.dsc -t XCODE5 -b RELEASE
