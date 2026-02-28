#!/bin/bash
for i in $(seq 1 $1) ; do
  echo "counter: $i" >> assets/check.txt
  git add . && git commit -m "refactory"	
done

git push origin main
