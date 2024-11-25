#!/bin/bash

# Check if the PID argument is provided
if [ -z "$1" ]; then
    echo "Usage: $0 <pid>"
    exit 1
fi

PID=$1
CWD="/proc/$PID/cwd"

if [ ! -d "$CWD" ]; then
    echo "Invalid PID or the process does not have a current working directory."
    exit 1
fi

sudo chroot "$CWD" /bin/bash -c 'echo "Warning: Type exit to return back to the original filesystem"; exec /bin/bash'