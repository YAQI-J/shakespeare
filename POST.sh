#!/bin/bash

cat sorted.0* | 
sort -m |
uniq -c > countsOfWords
