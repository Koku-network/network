ps aux | grep run.sh kill
docker kill $(docker ps -q)
docker container prune -f
