#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
SRC_DIR="${DIR}/src/mac/LightAquaBlue"

(cd $SRC_DIR; xcodebuild install -arch $(uname -m) -target LightAquaBlue -configuration Release DSTROOT=/ INSTALL_PATH=~/Library/Frameworks DEPLOYMENT_LOCATION=YES)
