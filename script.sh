#!/bin/bash
for i in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40; do
  echo "counter: $i" >> check.txt
  git add . && git commit -m "refactory"	
done

git push origin main
