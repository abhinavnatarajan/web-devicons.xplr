#!/usr/bin/env bash
#
# # Update icons from most-recent nvim-web-devicons.
set -euo pipefail

# URL of the original nvim-web-devicons repo
ORIGINAL_REPO="https://github.com/nvim-tree/nvim-web-devicons"
# Directory where this script resides
SCRIPTDIR="$(dirname "$(readlink -f "$0")")"
# File to paste relevant parts of nvim-web-devicons to
OUTPUT_FILE="$SCRIPTDIR/raw-devicons.lua"

function _append {
    echo "$@" >> "$OUTPUT_FILE"
}

rm -f "$OUTPUT_FILE"
WORKDIR="$(mktemp -d)"
pushd "$WORKDIR" &>/dev/null

echo "cloning '$ORIGINAL_REPO' ..."
git clone "$ORIGINAL_REPO"

echo "stripping raw icons from original definitions"
declare -i NUMENDS=0
while read -r line; do
    [[ "$line" = "}" ]] && NUMENDS=$((NUMENDS+1))
    _append "${line#'local '}"

    if [[ "$NUMENDS" -eq 2 ]]; then
        _append "return {"
        _append "    by_name = icons_by_filename,"
        _append "    by_ext = icons_by_file_extension,"
        _append "}"
        break
    fi
done < nvim-web-devicons/lua/nvim-web-devicons.lua

echo "converting icons to xplr-compatible format"
popd &>/dev/null
lua convert.lua
