#!/bin/bash

# sudo chmod 777 git-push-tag.sh 
# ./git-push-tag.sh v0.6

echo "GIT pushing $1"

git add . && git commit --amend --no-edit && git tag $1 && git push origin $1