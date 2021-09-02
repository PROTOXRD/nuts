sudo docker run --platform linux/amd64 -d \
    -e GITHUB_TOKEN='' \
    -e GITHUB_USERNAME='PROTOXRD' \
    -e GITHUB_REPO='PROTOXRD/XCollectCT' \
    --net=host \
    --name updates \
    -p 127.0.0.1:8082:8080 update_server