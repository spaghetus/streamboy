#!/bin/bash

# Clear o+rx from everything in web
chmod o-rx -R web
# Make web itself allowed
chmod o+rx web

for file in $(cat exec.list); do
	chmod +x $file
done
for file in $(cat read.list); do
	chmod +r $file
done

# Make every dir under web allowed
for dir in $(find web -type d); do
	chmod +r $dir
done