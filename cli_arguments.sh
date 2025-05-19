#!/bin/bash
read -a args
k=1
for i in "${args[@]}"; do
echo "Argument $k: $i"
k=$(($k+1))
done
