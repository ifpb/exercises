node --test **/js/response/*.test.js
# node --test ./src/pages/exercises/array-*/_codes/js/response/*.test.js
# find ./src/pages/exercises -type f -name '*.test.js' | grep -vE 'jest|node_modules|/code/' | grep array | xargs -I {} node --test {}
# find . -type f -name '*.test.js' | grep -vE 'jest|node_modules|/code/' | grep array | xargs -I {} node --test {}
# find ./src/pages/exercises -type f -name '*.test.js' |
#   grep -vE 'jest|node_modules|/code/' |
#   grep $1 |
#   xargs -I {} node --test {}
