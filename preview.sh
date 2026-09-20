#!/usr/bin/env bash
# Local preview: ./preview.sh [port]   (default 8000)
set -e
cd "$(dirname "$0")"
PORT="${1:-8000}"
URL="http://localhost:$PORT"
echo "Serving Jash Events at $URL (Ctrl+C to stop)"
( sleep 1; { command -v open >/dev/null && open "$URL"; } || { command -v xdg-open >/dev/null && xdg-open "$URL"; } || true ) &
exec python3 -m http.server "$PORT"
