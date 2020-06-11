#!/bin/sh 
set -euox

go get -u github.com/raviqqe/muffet

muffet -t 30 -s $1
