docker build -t grab .
CID=$(docker run -d --privileged grab)
echo 'Waiting for grab to complete'
sleep 10
echo 'Copying output.png'
docker cp ${CID}:/output.png .
docker rm -f ${CID}
