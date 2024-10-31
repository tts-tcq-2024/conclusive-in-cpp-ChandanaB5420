#!/bin/bash
set -e

if grep -q enter *.md; then
  echo "Replace all text having enter with your input"
  exit 1
fi
