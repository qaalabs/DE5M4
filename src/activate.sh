#!/bin/bash

# Check untracked
rc=$(git status | grep "Untracked" | wc -l)
if [ ${rc} -ne 0 ]; then
  git status
  echo -e "\nWARNING: There are untracked files. Please add!"
  exit 1
fi

# Check new but not committed files
rc=$(git status | grep "Changes to be" | wc -l)
if [ ${rc} -ne 0 ]; then
  git status
  echo -e "\nWARNING: There are new files not commited. Please commit!"
  exit 2
fi

# Check new but not committed files
rc=$(git status | grep "Changes not staged" | wc -l)
if [ ${rc} -ne 0 ]; then
  git status
  echo -e "\nWARNING: There are modified files. Please commit!"
  exit 3
fi
