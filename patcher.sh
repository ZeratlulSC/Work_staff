#!/bin/bash

# list everything in pwd (home by now)

for n in /home/*; do printf '%s\n' "$n";
done

