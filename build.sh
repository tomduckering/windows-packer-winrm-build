#!/bin/bash

export GOPATH=$PWD/gopath
export PATH=$GOPATH/bin/:$PATH

cd $GOPATH/src/github.com/mitchellh/packer

make bin
