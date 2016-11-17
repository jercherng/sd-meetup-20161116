#!/bin/bash
set -e

token=$DO_TOKEN

for instno in {1..5}
do
  echo "creating instance meetup-sd-$instno ...... "
  docker-machine create --driver digitalocean --digitalocean-access-token $token --digitalocean-size '2gb' --digitalocean-region 'sfo1' meetup-sd-$instno
done

printf "\n" 
docker-machine ls
