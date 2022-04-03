#!/bin/bash

pwd=$PWD 
echo "$pwd"
h="src/handlers"
cd "$pwd/$h"
echo "$PWD"

for dir in */; do
    echo "$dir"
    cd $dir
    npm install
    cd ..
done