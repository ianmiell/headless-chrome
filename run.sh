#!/bin/bash
google-chrome --headless --hide-scrollbars --remote-debugging-port=9222 --disable-gpu &                                                                                                           
# Install script dependencies                                                                                                                                                                         
npm install chrome-remote-interface minimist                                                                                                                                                          
# Take the screenshot                                                                                                                                                                                 
nodejs /index.js --url="http://www.eff.org" 
