# docker-simple-example
* This project is a simple overview about docker and yours awesomes functionalitys.

# project
* We will create a email worker

# Running containers
* A database container
* A frontend container
* A backend container

# Highlights
* volumes
* good pratices
* reverse proxy
* workers
* multiple instances
* networks
* override

# Docker highligths commands:
* docker run --name nginx_eloi -it debian (set a new name to your new container)
* docker start -ai nginx_eloi (Start a container with was created before)
* docker run -p 8080:80 -v$(pwd)/not-found:/usr/share/nginx/html (Volume Mapped - Transfere nginx html index file to my local file not-found)
* docker container ls (list containrs)
* docker container list (list containers)
* docker container logs [container name] (access docker containers logs)
* docker container inspect [container name] (inspect docker container)
* docker container exec [container name] [task] (execute a command into docker)
* docker container [ls] or [ps] [-a] (When you want to list also inactives containers)
* docker image [ls] (docker list images)
* docker volume [ls] (docker list volues)
* docker image pull [image name : image version] (get a imge from dockerhub)
* docker image tag [image name: image version] [new tag name] (set a tag image to docker image)
* docker image build -t first_build . ('-t means the tag name of your new iamge and',' . in the end means you actual folder')
* docker image inspect --format="{{index .Config.labels \"maintainer"}}"
* docker network ls (list all networks of docker)
* docker container run -d --net [network type] debian (run docker container and set the network)
* docker container run -d --name container1 alpine sleep 1000 (rum docker container1 )
* docker container run -d --name container2 alpine sleep 1000 (run docker container2)
* docker container exec -it container1 ifconfig (run docker container and execute ifconfig function)
* docker container exec -it container2 ifconfig (run docker container and execute ifconfig function)
* docker container exec -it ping 172.0.0.3 (run docker container and ping)
* docker network create --driver [network type] [network new name] (create a new network driver and set the name)
* docker network connect bridge [container name] (connect and seet a bridge connection to container)
* docker network disconnect [network name] [container name] (disconnect a network from container)
* docker-compose up (up the docker containers from docker-compose file)
* docker-compose exec [taks] (Execute a task from docker-compose configurated in docker-compose file services)
