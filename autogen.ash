#!/bin/ash
echo "compiling... be patient"
#gccgo -Wl,-t -v -o go-static `ls *.go | grep -v signal_notunix.go | grep -v _test.go | grep -v bootstrap | grep -v doc` -static-libgo
gccgo -Wl,-t -v -o go `ls *.go | grep -v signal_notunix.go | grep -v _test.go | grep -v bootstrap | grep -v doc`
