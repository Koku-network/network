sudo kill -2 `pgrep -f clarinet`
docker kill $(docker ps -q)
docker container prune -f