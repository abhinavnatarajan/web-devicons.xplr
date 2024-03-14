#!/usr/bin/env bash
#
# # Update icons from most-recent nvim-web-devicons.
set -euo pipefail

# URL of the original nvim-web-devicons repo
ORIGINAL_REPO="https://github.com/nvim-tree/nvim-web-devicons"
# Directory where this script resides
SCRIPTDIR="$(dirname "$(readlink -f "$0")")"
# File to paste relevant parts of nvim-web-devicons to
RAW_ICON_FILE="$SCRIPTDIR/raw-devicons.lua"

function _append {
    echo "$@" >> "$RAW_ICON_FILE"
}

rm -f "$RAW_ICON_FILE"
_append "-- this is an intermediary file and not used by the plugin itself"
WORKDIR="$(mktemp -d)" && echo "workdir: $WORKDIR"
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
done < nvim-web-devicons/lua/nvim-web-devicons/icons-default.lua

echo "converting icons to xplr-compatible format"
popd &>/dev/null
lua convert.lua

echo "deleting intermediary files"
rm -f "$RAW_ICON_FILE"

echo "assembling final 'init.lua'"
cat "$SCRIPTDIR/icons.lua" "$SCRIPTDIR/base.lua" > "$SCRIPTDIR/../init.lua"
