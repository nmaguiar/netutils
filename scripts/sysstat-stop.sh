#!/bin/bash

# Remove crontab entries for sysstat

# Check first if crontab entries already exist
if ! sudo crontab -l | grep -q "/usr/lib/sa/sa1"; then
  echo "Crontab entries do not exist. Exiting..."
  exit 1
fi

# Remove cron job for sa1
sudo crontab -l | grep -v "/usr/lib/sa/sa1" | sudo crontab -
sudo crontab -l | grep -v "/usr/lib/sa/sa2" | sudo crontab -

