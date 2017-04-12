#!/bin/bash
a=("$@")
for i in $@
do
echo "${i}"
set -- "$@" "$2"
done
