#!/bin/bash

wget https://pages.stat.wisc.edu/~jgillett/479/CHTC/wordCounting/shakespeare.tar

tar -xvf shakespeare.tar

cat */* >> allWords.txt

split -n 5 allWords.txt