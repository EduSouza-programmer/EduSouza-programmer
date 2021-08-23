#!/bin/bash
for i in 1 2 3 4 5; do
  echo "counter: $i" >> check.txt
  git add . && git commit -m "refactory"	
done

git push origin main
