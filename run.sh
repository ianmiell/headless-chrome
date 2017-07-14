docker build -t grab .
CID=$(docker run -d --privileged grab)
echo $CID
sleep 5
docker cp ${CID}:/output.png .
