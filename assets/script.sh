#!/bin/bash
for i in $@; do
  echo "counter: $i" >> assets/check.txt
  git add . && git commit -m "test1"	
done

git push origin main
