#!/bin/bash
# create a file with a custom var
set -o pipefail

# prompt user for their name
echo "What's your name?: "
read name

#create webpage for them
cat <<EOF > index.html
<!DOCTYPE html>
<html>
  <head>
    <title>Test Page</title>
  </head>
  <body>
    <h1>Hello, $name</h1>
  </body>
</html>
EOF

echo "Successfull created index.html"