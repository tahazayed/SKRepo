#!/bin/bash
git repack
# cat .git/refs/remotes/origin/HEAD
git remote set-head origin --auto
git gc
