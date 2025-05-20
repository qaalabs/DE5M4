#!/bin/bash

# Check untracked
rc=$(git status | grep Untracked | wc -l)
if [ ${rc} -ne 0 ]; then
  echo "WARNING: There are untracked files. Please commit"
  exit 1
fi