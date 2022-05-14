#!/bin/sh

set -ex
cd $(dirname $0)

git push origin master
git push --mirror https://github.com/mercur3/polinomi-i-njutonit.git

