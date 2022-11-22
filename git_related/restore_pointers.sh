#!/usr/bin/env bash
# Issue: Encountered 100500 file(s) that should have been pointers, but weren't

git rm --cached -r .;
git reset --hard ;
git rm .gitattributes;
git reset .;
git checkout .
