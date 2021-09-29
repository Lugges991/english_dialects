!#/bin/bash

mkdir data/wav

for f in $(ls -d data/*/); do mv $f data/wav/ ; done
