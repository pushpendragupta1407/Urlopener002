#!/bin/bash

# List of URLs
urls=(
    "https://www.youtube.com/watch?v=iI3quYWFpm4"
    "https://www.youtube.com/watch?v=fjsfmY31Fw0"
    "https://www.youtube.com/watch?v=hd_VT4SjgHQ"
)

# Get a random index to select a URL
rand_index=$(( RANDOM % ${#urls[@]} ))

# Select a random URL
random_url=${urls[$rand_index]}

# Open the URL in the default web browser
xdg-open "$random_url"  # This command attempts to open a URL in the default browser

# Sleep for a random time between 5 and 13 minutes (300 to 780 seconds)
rand_time=$(( RANDOM % 481 + 300 ))
sleep $rand_time

# Terminate the browser - customize this part based on your browser
pkill -f "firefox"  # This example assumes the browser is Firefox; adjust it for your browser

# You can use other commands like "pkill -f chrome" or "pkill -f chrome" for Chrome, and "pkill -f msedge" for Microsoft Edge
