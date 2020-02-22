#!/bin/bash

docker exec -it gitlab-runner gitlab-runner register -n --url http://10.3.0.20 --registration-token yr_YWNKFyEMMfBqhwwRC --executor docker --description "docker-build-runner" --builds-dir "/srv/build" --docker-image "nginx" --docker-privileged --docker-volumes /var/run/docker.sock:/var/run/docker.sock --docker-volumes /srv/build:/srv/build --docker-pull-policy "if-not-present"

