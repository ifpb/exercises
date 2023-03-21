#!/bin/bash
for f in src/pages/exercises/*; do
	exercise="${f/src\/pages\/exercises\//}"

  originPath="src/pages/exercises/${exercise}/_codes"

  if [ -d $originPath ]; then
	  cp -r $originPath "dist/exercises/${exercise}/_codes"

    rm -r "dist/exercises/${exercise}/README"
  fi
done
