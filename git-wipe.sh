#!/bin/bash
set -e

rm git-wipe.sh

COMMIT_MESSAGE="Straight to main"

git checkout --orphan git-wipe
git add -A
git commit -m "$COMMIT_MESSAGE"
git branch -D main
git branch -m main

git push -f origin main
