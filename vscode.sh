#!/bin/bash

for arg; do
    [ ! -e ${arg} ] && touch ${arg}
done

open ${@:1} -a "Visual Studio Code"
