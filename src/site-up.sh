#!/bin/bash

# Check untracked
rc=$(git status | grep "Untracked" | wc -l)
if [ ${rc} -ne 0 ]; then
  git status
  echo -e "\nWARNING: There are untracked files. Please add!"
  #exit 1
fi

# Check new but not committed files
rc=$(git status | grep "Changes to be" | wc -l)
if [ ${rc} -ne 0 ]; then
  git status
  echo -e "\nWARNING: There are new files not commited. Please commit!"
  #exit 2
fi

# Check new but not committed files
rc=$(git status | grep "Changes not staged" | wc -l)
if [ ${rc} -ne 0 ]; then
  git status
  echo -e "\nWARNING: There are modified files. Please commit!"
  #exit 3
fi

# Check new but not committed files
rc=$(git status | grep "Your branch is ahead" | wc -l)
if [ ${rc} -ne 0 ]; then
  git status
  echo -e "\nWARNING: Your branch is ahead. Please push!"
  #exit 4
fi

# Backup the current mkdocs files
cp mkdocs*.yml /tmp

# Save the mkdocs.yml if it is NOT the live site
rc=$(cat mkdocs.yml | head -2 | tail -1 | grep "NEW-SITE" | wc -l)
if [ ${rc} -eq 0 ]; then
  cp mkdocs.yml mkdocs-live.yml
fi

# ACTIVATE: so copy mkdocs-live to mkdocs
cp mkdocs-live.yml mkdocs.yml
