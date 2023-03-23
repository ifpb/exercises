#!/bin/bash
rm -r "dist/exercises"

for f in src/pages/exercises/*; do
	exercise="${f/src\/pages\/exercises\//}"

  if ! [[ "$exercise" =~ ^_.*  ]]; then
    originPath="src/pages/exercises/${exercise}/_codes"

    if [ -d $originPath ]; then
      cp -r $originPath "dist/problems/${exercise}/_codes"
    fi
  fi
done
