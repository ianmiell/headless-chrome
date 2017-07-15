docker build -t grab .
CID=$(docker run -d --privileged grab)
sleep 5
docker cp ${CID}:/output.png .
docker rm -f ${CID}
