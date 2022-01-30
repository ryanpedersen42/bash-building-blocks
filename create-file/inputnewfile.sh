#!/bin/bash
# create a file with custom input
set -o pipefail

NAME=$1

cat <<EOF > index.html
<!DOCTYPE html>
<html>
  <head>
    <title>Test Page</title>
  </head>
  <body>
    <h1>Hello, $NAME</h1>
  </body>
</html>
EOF