#!/bin/bash
# Program to output a system information page

title="System Information Report"

echo "<html>
  <head>
      <title>$title for server $HOSTNAME and user $USER</title>
  </head>
  <body>
      $title
  </body>
</html>"
