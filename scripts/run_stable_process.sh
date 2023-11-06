STABLE_YAML=run-stable.yml;

docker-compose -f $STABLE_YAML down
docker-compose -f $STABLE_YAML pull
docker-compose -f $STABLE_YAML up -d