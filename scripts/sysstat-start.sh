#!/bin/bash

# Check first if crontab entries already exist
if sudo crontab -l | grep -q "/usr/lib/sa/sa1"; then
  echo "Crontab entries already exist. Exiting..."
  exit 1
fi

# Add cron job for sa1 to collect data every 10 minutes
(sudo crontab -l 2>/dev/null; echo "*/10 * * * * /usr/lib/sa/sa1 1 1") | sudo crontab -

# Add cron job for sa2 to create a summary report daily at 11:59 PM
(sudo crontab -l 2>/dev/null; echo "59 23 * * * /usr/lib/sa/sa2 -A") | sudo crontab -