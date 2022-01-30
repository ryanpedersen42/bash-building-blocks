#!/bin/bash
# create a file 
set -o pipefail

cat <<EOF > index.html
<!DOCTYPE html>
<html>
  <head>
    <title>Test Page</title>
  </head>
  <body>
    <h1>Hello, World</h1>
  </body>
</html>
EOF