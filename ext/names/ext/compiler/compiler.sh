#!/usr/bin/env bash

echo "compiling $(wc -w <<< "$@" | tr -d "\t ") files" >&2
cat "$@"
