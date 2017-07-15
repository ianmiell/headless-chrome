#!/bin/bash
google-chrome --headless --hide-scrollbars --remote-debugging-port=9222 --disable-gpu &                                                                                                           
# Take the screenshot                                                                                                                                                                                 
nodejs index.js --url="https://www.theuselesswebindex.com/website/"
cp output.png /output.png
