#!/usr/bin/bash

while IFS= read -r line; do
    cp -d -r "$line" dir/
done < "./file.txt"
