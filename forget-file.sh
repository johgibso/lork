#!/bin/sh
# Expunge from the repo the file name given as argument, and
# delete it from disk.
# This must be invoked from within the top-level repo directory,
# with an appropriate relative path for the file name.
git filter-branch --force --index-filter \
	"git rm --cached --ignore-unmatch $1" \
	--prune-empty --tag-name-filter cat -- --all
git push origin --all --force
