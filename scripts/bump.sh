#!/usr/bin/env bash
# bump version (semver-ish)
set -e
v=$(cat VERSION 2>/dev/null || echo "0.1.0")
echo "bumping $v -> (nope, manual)"
echo "$v" > VERSION
echo "version is still $v. manual forever."
