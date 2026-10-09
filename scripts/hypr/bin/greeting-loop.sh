#!/usr/bin/env bash
# usage: greeting-loop.sh [interval_seconds]   (default 60 for testing; use 1800 normally)
INTERVAL="${1:-60}"

while true; do
    sleep "$INTERVAL"
    /home/max/.local/bin/announce.sh "$(/home/max/.local/bin/greeting.sh)"
done
