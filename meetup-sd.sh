#!/bin/bash
set -e

token="7ede03201bb08ae26c10ba4ea8ebceab7ac6dc95d1b03afdb52bd50de8be414c"

for instno in {1..2}
do
  echo "creating instance meetup-sd-$instno ...... "
  docker-machine create --driver digitalocean --digitalocean-access-token $token --digitalocean-size '2gb' --digitalocean-region 'sfo1' meetup-sd-$instno
done

printf "\n" 
docker-machine ls
