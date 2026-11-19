#!/usr/bin/env bash
# The stand-in for a release gate: it fails if the file GATE_FAILS exists in the commit.
set -euo pipefail
if [ -e GATE_FAILS ]; then
  echo "::error::the gate fails for this commit"
  exit 1
fi
echo "the gate passes"
