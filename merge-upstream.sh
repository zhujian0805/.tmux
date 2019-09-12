#!/bin/bash - 

set -o nounset                              # Treat unset variables as an error
set -o errexit


git pull upstream master

git status

git rebase

git push -f

