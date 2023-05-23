#!/bin/bash

if [ "$DAEMON" = "datanode" ]; then
  chmod +x datanode.sh
  ./datanode.sh
elif [ "$DAEMON" = "manager" ]; then
  chmod +x manager.sh
  ./manager.sh
else
  echo "Unknown daemon type: $DAEMON"
  exit 1
fi