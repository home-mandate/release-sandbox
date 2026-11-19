#!/usr/bin/env bash
# The stand-in for a repository's checks: the version is a version.
set -euo pipefail
grep -qE '^[0-9]+\.[0-9]+\.[0-9]+$' VERSION
