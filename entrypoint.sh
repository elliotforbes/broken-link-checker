#!/bin/sh -l
set -euox

go get -u github.com/raviqqe/muffet

muffet $1
