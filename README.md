## Docker San Diego Meetup
> date: 2016-11-16 <br>
> author: Joshua Bradley <br>

Please grab the shell script in the repository to spin up some docker engine hosts for the **Docker Mentor Week** lab.

#### Using the *docker-machine* script
> requirements <br>
> docker client version 1.12.x <br>
> docker-machine version 0.8.x <br>
> grab a copy from [Docker](https://www.docker.com/products/overview)

1. grab the bash script and to copy your machine w/ the `docker-machine` utility: [meetup-sd.sh](https://github.com/joshua-bradley/sd-meetup-20161116/blob/master/meetup-sd.sh)

2. in a terminal session setup a digital ocean token variable for the script to use:
```bash
export DO_TOKEN="{{api token provided by meetup speaker}}"
```

3. then run the shell script:
```bash
chmod +x meetup-sd.sh
./meetup-sd.sh
```
