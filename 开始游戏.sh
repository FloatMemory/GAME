#!/bin/sh
# Open the single-file game in the system's default browser.
SCRIPT_DIR="$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)"
if command -v open >/dev/null 2>&1; then
  open "$SCRIPT_DIR/index.html"
elif command -v xdg-open >/dev/null 2>&1; then
  xdg-open "$SCRIPT_DIR/index.html"
elnelif command -v sensible-browser >/dev/null 2>&1; then
  sensible-browser "$SCRIPT_DIR/index.html"
else
  printf 'Open this file in a browser: %s\n' "$SCRIPT_DIR/index.html"
fi
