#!/bin/bash
DIRECTORY="/home/oscar/Git/AdminUtilChat"

git -C $DIRECTORY add --all
git -C $DIRECTORY commit -a
git -C $DIRECTORY push
