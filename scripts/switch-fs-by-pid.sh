#!/bin/bash

# Check if the PID argument is provided
if [ -z "$1" ]; then
    echo "Usage: $0 <pid>"
    exit 1
fi

# Check if the script is executed as root
if [[ $EUID -ne 0 ]]; then
   echo "This script must be run as root" 
   exit 1
fi

PID=$1
CWD="/proc/$PID"

if [ ! -d "$CWD" ]; then
    echo "Invalid PID or the process does not have a root filesystem."
    exit 1
fi

# Get the user and group of the process
USER=$(ps -o user= -p "$PID")
GROUP=$(ps -o group= -p "$PID")

# If the extracted username is numeric, prepend a "u" to avoid invalid user names
if [[ "$USER" =~ ^[0-9]+$ ]]; then
  USER="u$USER"
fi

# If the extracted group is numeric, prepend a "u" to avoid invalid group names
if [[ "$GROUP" =~ ^[0-9]+$ ]]; then
  GROUP="u$GROUP"
fi

# Create the group if it doesn't exist
if ! getent group "$GROUP" > /dev/null 2>&1; then
  groupadd "$GROUP"
fi

# Create the user if it doesn't exist
if ! getent passwd "$USER" > /dev/null 2>&1; then
  if command -v useradd > /dev/null 2>&1; then
    useradd -m -g "$GROUP" "$USER"
  elif command -v adduser > /dev/null 2>&1; then
    adduser -m --ingroup "$GROUP" "$USER"
  else
    echo "Neither useradd nor adduser command is available."
    exit 1
  fi
fi

sudo -g $GROUP -u $USER -i bash -c "cd $CWD/root; exec /bin/bash"