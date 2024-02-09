#!/bin/bash

while true; do
    # Check if network is available
    if ping -q -c 1 google.com &>/dev/null; then
        # Run apt-update
        sudo apt update

        # Sleep for a specified duration before the next iteration
        sleep 10
    else
        # Sleep for a longer duration if offline
        sleep 300
    fi
done

