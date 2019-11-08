#!/bin/bash
# Undoes all commits after [commit], preserving changes locally
#git reset $1

# List all local branches in the current repository
git branch

# List all new or modified  files to be commited
git status

# Add all files, directories and subdirectories to your git index
git add --all

# Commit  your  files  using  the  following
git commit -m "new changes"

# Push your commit to the remote repository 
git push -u origin master
