#!/bin/bash
for f in src/pages/problems/*; do
	exercise="${f/src\/pages\/problems\//}"

  if ! [[ "$exercise" =~ ^_.*  ]]; then
    originPath="src/pages/problems/${exercise}/_codes"

    if [ -d $originPath ]; then
      cp -r $originPath "dist/problems/${exercise}/_codes"

      rm -r "dist/problems/${exercise}/README"
    fi
  fi
done
