#!/bin/bash -l

echo "hello \"$1\""

echo "answer=42" >> "$GITHUB_OUTPUT"
