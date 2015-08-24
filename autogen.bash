#!/bin/bash
echo "compiling... be patient"
go build `ls *.go | grep -v signal_notunix.go | grep -v _test.go | grep -v bootstrap | grep -v doc`
mv build go
