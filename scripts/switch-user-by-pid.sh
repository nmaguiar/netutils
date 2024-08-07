#!/bin/bash

# Check if the script is executed as root
if [[ $EUID -ne 0 ]]; then
   echo "This script must be run as root" 
   exit 1
fi

# Check if the PID argument is provided
if [ -z "$1" ]; then
  echo "Usage: $0 <PID>"
  exit 1
fi

# Store the PID argument
PID=$1

# Get process details for the given PID
PROCESS_INFO=$(ps -o pid=,user=,group= | egrep "^\s+$PID" 2>/dev/null)

# Check if the process exists
if [ -z "$PROCESS_INFO" ]; then
  echo "No process found with PID $PID"
  exit 1
fi

# Extract the user and group from the process information
USER=$(echo $PROCESS_INFO | awk '{print $2}')
GROUP=$(echo $PROCESS_INFO | awk '{print $3}')

# Switch to the user and group of the process
echo "Switching to user '$USER' and group '$GROUP' based on process with PID $PID."
sudo -g $GROUP -u $USER /bin/sh -c "cd /proc/$PID/root && bash"