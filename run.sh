sudo docker run --platform linux/amd64 -d \
    -e GITHUB_TOKEN='' \
    -e GITHUB_USERNAME='PROTOXRD' \
    -e GITHUB_REPO='PROTOXRD/XCollectCT' \
    -e HOSTNAME='0.0.0.0' \
    --name updates \
    -p 8082:80 update_server