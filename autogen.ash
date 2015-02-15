#!/bin/ash
echo "compiling... be patient"
gccgo -o go `ls *.go | grep -v signal_notunix.go | grep -v _test.go | grep -v bootstrap | grep -v doc` -static-libgo
