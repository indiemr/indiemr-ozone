#!/usr/bin/env bash
set -e

# Enable SSO
export ENABLE_SSO=true
echo "$INFO Setting ENABLE_SSO=true..."
echo "→ ENABLE_SSO=$ENABLE_SSO"

# Force localhost instead of auto-detected IP
export HOST_IP_ADDRESS=localhost
echo "$INFO Forcing HOST_IP_ADDRESS=localhost for nginx routing..."
echo "→ HOST_IP_ADDRESS=$HOST_IP_ADDRESS"

source start.sh
