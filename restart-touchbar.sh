#!/bin/bash
sudo pkill TouchBarServer
sudo killall ControlStrip

if [ $? -eq 0 ]; then
  echo "Restarted successfully."
  exit $?;
fi
