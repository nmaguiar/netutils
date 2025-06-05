#!/bin/bash

# Check first if crontab entries already exist
if sudo crontab -l | grep -q "/usr/lib/sa/sa1"; then
  echo "Crontab entries already exist. Exiting..."
  exit 1
fi

# Add cron job for sa1 to collect data every minute
(sudo crontab -l 2>/dev/null; echo "*/1 * * * * /usr/lib/sa/sa1 5 12") | sudo crontab -

# Add cron job for sa2 to create a summary report daily at 11:59 PM
(sudo crontab -l 2>/dev/null; echo "59 23 * * * /usr/lib/sa/sa2 -A") | sudo crontab -

# Start the appropriate cron service based on the OS
if [ -f /etc/alpine-release ]; then
  echo "Detected Alpine Linux. Starting crond..."
  sudo crond -b -l 10 -S
else
  echo "Detected Debian/Ubuntu or other. Starting cron..."
  sudo service cron start
fi