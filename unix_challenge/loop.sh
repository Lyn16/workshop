#!user/bin/env bash

for i in *.cc.txt; do cat $i >> country.txt; done
echo country.txt

