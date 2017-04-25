#!/bin/bash
echo "committer.sh v1.0"
cd ${1}
git add .
git commit -m "${2}"
git push ${3}