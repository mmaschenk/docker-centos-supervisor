#!/bin/sh

if [ ! -z "$INITSCRIPT" ]; then
  if [ -x "$INITSCRIPT" ]; then
    echo "Executing"
    $INITSCRIPT
  else
    echo "Warning: $INITSCRIPT specified but not executable"
  fi
fi

/usr/bin/supervisord -n
