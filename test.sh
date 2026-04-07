#!/usr/bin/env bash
set -euo pipefail

echo "Testing gutentag-world-makefile..."

make run 2>&1 | grep -q "Gutentag, World!"

echo "PASS"
