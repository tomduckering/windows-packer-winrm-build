#!/bin/bash

brew install bazaar mercurial go

mkdir gopath
export GOPATH=$PWD/gopath

go get -u github.com/mitchellh/gox
go get -u github.com/sneal/go-winrm

git clone -b winrm-merged-v0.7.1 git@github.com:tomduckering/packer.git $GOPATH/src/github.com/mitchellh/packer
