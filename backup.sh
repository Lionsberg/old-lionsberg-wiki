#!/usr/bin/env bash

# DO NOT RUN THIS DIRECTLY FROM THE REPO AS IT MAY BE CHANGED BY OTHER
# PEOPLE. Copy to another location and ensure it's safe to run.

# To run on macOS, you may need to grant `/usr/sbin/cron` access in
# `Security & Privacy > Privacy > Full Disk Access`, to allow it to
# run from the directory you have it in, and to allow git the access
# it needs. Use Cmd+Shift+G to directly type the folder location.

# Crontab line example:
# 11 * * * * /usr/local/bin/meta-project-sandbox-backup.sh >/tmp/meta-project-sandbox-backup-stdout.log 2>/tmp/meta-project-sandbox-backup-stderr.log

WORKDIR="/path/to/repo/goes/here"

git -C "$WORKDIR" add .
git -C "$WORKDIR" commit -m "automated commit"
git -C "$WORKDIR" push origin main
