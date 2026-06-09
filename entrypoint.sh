#!/bin/sh
echo "=== Entry point started ==="
echo "User: $(whoami) UID: $(id -u)"
echo "Hermes path: $(which hermes 2>&1)"
echo "Starting hermes gateway..."
exec hermes gateway run
