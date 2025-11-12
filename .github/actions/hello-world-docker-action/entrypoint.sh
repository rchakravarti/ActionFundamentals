#!/bin/sh -l

echo "hello $1"

echo "time=$(date)" >> $GITHUB_OUTPUT
echo "var1=RC" >> $GITHUB_OUTPUT
