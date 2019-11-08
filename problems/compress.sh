#!/bin/bash
BRACE_EXPANSION=$(echo algorithms/*/*/{code,response})
for i in $BRACE_EXPANSION; do
  echo ">>> $i";
  zip -r "$i".zip "$i"
done;
