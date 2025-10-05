#!/usr/bin/env bash
set -euo pipefail

# Update all subsite submodules to the latest commit on their tracking branches.
repo_root=$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)
cd "$repo_root"

git submodule update --init --remote "$@"
