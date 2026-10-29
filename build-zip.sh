#!/bin/bash
# Rebuilds reel-studio.zip, the file you upload to claude.ai (web or desktop).
set -e
cd "$(dirname "$0")/plugins/reel-studio/skills"
rm -f ../../../reel-studio.zip
zip -rq ../../../reel-studio.zip reel-studio -x '*.DS_Store'
echo "Built reel-studio.zip"
