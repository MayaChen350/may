#!/usr/bin/env bash
if [ -n "$1" ]; then
    gpp -C "-D${1^^}" -o may.2 may
fi
