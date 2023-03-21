#!/bin/bash
for f in src/pages/exercises/*; do
	exercise="${f/src\/pages\/exercises\//}"

  if ! [[ "$exercise" =~ ^_.*  ]]; then
    originPath="src/pages/exercises/${exercise}/_codes"

    if [ -d $originPath ]; then
      cp -r $originPath "dist/exercises/${exercise}/_codes"

      rm -r "dist/exercises/${exercise}/README"
    fi
  fi
done
