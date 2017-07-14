#!/bin/bash
google-chrome --headless --hide-scrollbars --remote-debugging-port=9222 --disable-gpu &                                                                                                           
# Take the screenshot                                                                                                                                                                                 
nodejs index.js --url="http://www.eff.org"
cp output.png /output.png
