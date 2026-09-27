#!/bin/sh
# Serves Fox Pay Credits at http://localhost:8080 so you can install it as an app.
cd "$(dirname "$0")"
echo "Fox Pay Credits → http://localhost:8080"
echo "Press Ctrl+C to stop."
python3 -m http.server 8080
