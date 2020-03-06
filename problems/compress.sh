#!/bin/bash
BRACE_EXPANSION=$(echo algorithms/*/*/{code,response})
# BRACE_EXPANSION=$(echo web/app/*/*/{code,response})
for i in $BRACE_EXPANSION; do
  if [[ -f "$i.zip" ]]; then
    echo ">>> not new";
  else
    echo ">>> $i";
    zip -r -j "$i".zip "$i"
  fi
done;

# Remove .zip
# BRACE_EXPANSION=$(echo algorithms/*/*/{code,response})
# for i in $BRACE_EXPANSION; do
#   echo ">>> $i";
#   rm "$i".zip
# done;
