#!/bin/bash
rm -r "dist/exercises"

for f in src/pages/exercises/*; do
	exercise="${f/src\/pages\/exercises\//}"

  if ! [[ "$exercise" =~ ^_.*  ]]; then
    codeOriginPath="src/pages/exercises/${exercise}/_codes"

    if [ -d $codeOriginPath ]; then
      cp -r $codeOriginPath "dist/problems/${exercise}/_codes"
    fi

    exampleOriginPath="src/pages/exercises/${exercise}/_examples"

    if [ -d $exampleOriginPath ]; then
      cp -r $exampleOriginPath "dist/problems/${exercise}/_examples"
    fi
  fi
done
