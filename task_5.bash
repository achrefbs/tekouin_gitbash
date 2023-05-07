#!/bin/bash

count=0

for dir in $(find . -type d); do
  ((count++))
done

echo "$count"
