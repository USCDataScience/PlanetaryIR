#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")"

corpus=articles.jsonl
[[ -e "$corpus" ]] || {
    echo "ERROR: Missing $PWD/$corpus"
    false
} >&2

cat "$corpus" |
jq -r '[.id, .content | gsub("[\r]"; "")] | @tsv'
