#! /usr/bin/env bash

for i in {0..10}; do 
    # ... logging ...
    echo "$i"; 
    sleep 0.5; 
    # ...............
done 2>&1 | ./stail/usr/bin/stail 5
