#!/usr/bin/env bash
# =============================================================================
# update_submodules.sh
# Pulls latest changes for all submodules.
# =============================================================================

set -euo pipefail

echo "Updating all submodules to latest commit on their tracked branches..."
git submodule update --remote --recursive
git submodule foreach git pull origin main 2>/dev/null || git submodule foreach git pull origin master 2>/dev/null || true
echo "Done."
