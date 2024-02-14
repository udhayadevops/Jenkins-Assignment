#!/bin/sh
echo "<html><head><title>Index of HTML Files</title></head><body>"
echo "<h1>Index of HTML Files</h1>"
echo "<ul>"
for file in /usr/share/doc/nginx/*.html; do
    filename=$(basename -s .html "$file")
    echo "<li><a href=\"$filename\">$filename</a></li>"
done
echo "</ul></body></html>"
