#!/bin/bash

COMMIT_POINT=$(git merge-base HEAD master)

git --no-pager diff --name-only HEAD..$COMMIT_POINT
