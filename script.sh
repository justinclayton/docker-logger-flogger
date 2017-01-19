#!/bin/sh

delay_secs_default=5
delay_secs=${1:-${delay_secs_default}}

while true; do
  echo "log to stdout on $(date). nailed it"
  echo "log to stderr on $(date). oh noes" >&2
  sleep $delay_secs
done
