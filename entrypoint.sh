#!/bin/sh 
set -euox

go get -u github.com/raviqqe/muffet

muffet -v $1
