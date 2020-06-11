#!/bin/sh 
set -euo

go get -u github.com/raviqqe/muffet

muffet -t 30 -s -u $1
