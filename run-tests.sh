#!/usr/bin/env bash

root="$(git rev-parse --show-toplevel)"
cd "${root}" || exit

exec diff -N ./upstream/data.txt ./src/data.txt
