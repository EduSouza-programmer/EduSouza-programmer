#!/bin/bash
for i in {1...$1} ; do
  echo "counter: $i" >> assets/check.txt
  git add . && git commit -m "test3"	
done

git push origin main
