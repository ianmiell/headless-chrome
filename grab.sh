#!/bin/bash
google-chrome --headless --hide-scrollbars --remote-debugging-port=9222 --disable-gpu &
# Take the screenshot
echo 'Visiting: https://www.theuselesswebindex.com/website/'
nodejs index.js --url="https://www.theuselesswebindex.com/website/"
cp output.png /output.png
echo 'Screenshot grabbed to output.png'
