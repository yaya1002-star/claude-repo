#!/bin/sh
# Builds a standalone copy of Yume Tales in ../docs (GitHub Pages serves /docs).
cd "$(dirname "$0")"
OUT=../docs; mkdir -p "$OUT/art"
{ printf '<!doctype html><html lang="en"><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1,viewport-fit=cover"><style>:root{padding-top:env(safe-area-inset-top,0px);padding-bottom:env(safe-area-inset-bottom,0px)}img{max-width:100%%}[hidden]{display:none!important}</style></head><body>\n'; cat index.html; printf '\n</body></html>\n'; } > "$OUT/index.html"
cp art/*.webp "$OUT/art/" 2>/dev/null
touch "$OUT/.nojekyll"
echo "Built $OUT/index.html"
