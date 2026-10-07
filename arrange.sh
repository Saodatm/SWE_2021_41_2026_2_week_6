#!/bin/bash

for f in files/*; do
    name="${f#files/}"        
    first="${name:0:1}"       
    first="${first,,}"       
    mv "$f" "$first/"
done