#!/bin/bash

set -e

echo PUSHED_BRANCH

echo "Deployment started ..."

whoami
ls -al
git checkout $GITHUB_REF_NAME
git pull

echo "Deployment finished!"