#!/usr/bin/env bash
# ship.sh — publish this repo to a git remote you have ALREADY created and authenticated.
#
# Usage:
#   ./ship.sh <remote-url>
# Example:
#   ./ship.sh https://github.com/<you>/airia-badger.git
#
# Prereqs (the OWNER does these — auth is yours, not this script's):
#   1. Create the EMPTY remote first: a new GitHub repo, or a Hugging Face
#      Static Space (SDK: Static).
#   2. Be signed in / authenticated for that remote (git credential helper,
#      GitHub CLI, SSH key, or HF token). This script does NOT authenticate for you.
set -euo pipefail

if [ -z "${1:-}" ]; then
  echo "Usage: ./ship.sh <remote-url>" >&2
  exit 1
fi

git init                              # initialize a local repository
git add -A                            # stage every file in this folder
git commit -m "AIRIA · Badger v0.5.4"   # create the release commit
git branch -M main                    # name the default branch "main"
git remote add origin "$1"            # point "origin" at your remote URL
git push -u origin main               # publish and set upstream tracking
