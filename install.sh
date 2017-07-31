#!/bin/bash

shopt -s globstar
for installer in **/install.sh; do
    source $installer
done
