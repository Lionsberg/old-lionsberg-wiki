#!/usr/bin/env bash

WORKDIR="/Users/peterkaminski/Documents/Syncthing/Meta Project Sandbox"

git -C "$WORKDIR" add .
git -C "$WORKDIR" commit -m "automated commit"
git -C "$WORKDIR" push origin main
