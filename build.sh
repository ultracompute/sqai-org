#!/usr/bin/env bash
set -euo pipefail

rm -rf _site
mkdir -p _site

for year in 2021 2023 2026 2027; do
  echo "=== Building SQAI $year ==="
  bundle exec jekyll build --source "$year" --destination "_site/$year" --config "$year/_config.yml"
done

echo "=== Copying static past/ hub page ==="
mkdir -p _site/past
cp past/index.html _site/past/index.html

echo "=== Build complete ==="
