sudo kill -2 `pgrep -f "clarinet integrate"`
docker kill $(docker ps -q)
docker container prune -f