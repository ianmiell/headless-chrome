headless-chrome
===============

Dockerized headless Google Chrome website automation example.

Based on https://medium.com/@dschnr/using-headless-chrome-as-an-automated-screenshot-tool-4b07dffba79a, it grabs a screenshot of a website.

Dockerfile
----------

Sets up the Docker image, calling the 'grab.sh' shell script.

index.js
--------

The nodejs script that performs the capture using the the chrome-remote-interface npm package.

grab.sh
-------
Runs up google chrome within the container and takes the screenshot, copying it to /output.png within the container.

run.sh
------
Shell script that builds the image and runs the screengrab, placing the image in a local file on the host: 'output.png'
