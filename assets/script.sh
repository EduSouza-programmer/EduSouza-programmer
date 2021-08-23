#!/bin/bash
for i in $(seq 1 $1) ; do
  echo "counter: $i" >> assets/check.txt
  git add . && git commit -m "test4"	
done

git push origin main
