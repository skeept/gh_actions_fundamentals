#!usr/bin/env sh -l

echo  "hello $@"

echo "time=$(date)" >> $GITHUB_OUTPUT
