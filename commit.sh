#!/usr/bin/env sh

set -e

if [ -n "$" ]
then
  git status
  git add .
  git commit -m "$1"
else
  echo "forgot add commit message"
  exit 1
fi
  git push