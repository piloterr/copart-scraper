#!/usr/bin/env bash
# Copart Lot API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./lot.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/copart/lot" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=55295666
