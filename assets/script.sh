#!/bin/bash
for i in 1 2 3 ; do
  echo "counter: $i" >> assets/check.txt
  git add . && git commit -m "test2"	
done

git push origin main
