#!/bin/sh

while true; do
  echo "log to stdout on $(date). nailed it"
  echo "log to stderr on $(date). oh noes" >&2
  sleep 5
done
