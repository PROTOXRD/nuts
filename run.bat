docker run -d ^
    -e GITHUB_TOKEN=##GITHUB_TOKEN_HERE## ^
    -e GITHUB_USERNAME=PROTOXRD ^
    -e GITHUB_REPO=PROTOXRD/XCollectCT ^
    -e HOSTNAME="0.0.0.0"^
    --name updates ^
    -p 8082:80 update_server