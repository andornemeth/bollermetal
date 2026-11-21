#!/usr/bin/env bash
# bollermetal.html (a játék forrása, HTML-töredék) -> index.html (önálló oldal a GitHub Pages-hez)
set -euo pipefail
cd "$(dirname "$0")"
{
  printf '%s\n' '<!doctype html>' '<html lang="hu">' '<head>' '<meta charset="utf-8">' \
    '<meta name="viewport" content="width=device-width,initial-scale=1,viewport-fit=cover">' \
    '<meta name="description" content="Disznóvágós ügyességi játék falusi udvaron, metálzenével és pálinkával.">' \
    '<style>html{box-sizing:border-box;padding:env(safe-area-inset-top,0px) 0 env(safe-area-inset-bottom,0px)}body{margin:0}</style>'
  cat bollermetal.html
  printf '%s\n' '</html>'
} > index.html
echo "index.html kész ($(wc -c < index.html) bájt)"
