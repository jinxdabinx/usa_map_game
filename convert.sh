#!/bin/bash

# Check for a filename argument
if [ -z "$1" ]; then
    echo "Usage: $0 <path_to_your_svg_file.svg>"
    exit 1
fi

SVG_FILE="$1"

# Check if the file exists
if [ ! -f "$SVG_FILE" ]; then
    echo "Error: File not found at $SVG_FILE"
    exit 1
fi

# Start the JavaScript object
echo "const statePaths = {"

# Use grep with the -E flag for extended regex, then sed to format the output
# grep -oE '<path[^>]*data-name="[^"]*"[^>]*d="[^"]*"' "$SVG_FILE" | \
grep -oE '<path[^>]*d="[^"]*"[^>]*data-name="[^"]*"' "$SVG_FILE" | \
# sed -E "s/.*data-name=\"([^\"]*)\".*d=\"([^\"]*)\".*/    '\1\': '\2',/"
sed -E "s/.*d=\"([^\"]*)\".*data-name=\"([^\"]*)\".*/    '\2\': '\1',/"

# End the JavaScript object, removing the last comma
echo "};" | sed '$s/,$//'