# Docker Cheat sheet

## Run new container

1. ``` docker run <image>```
2. ``` docker run -name <name of contaner> <image>``` This will give the name of our container
3. ``` docker run -name <name of contaner> <image> -p 8080:80``` System port 80 to 8080 container port
4. ``` docker run -d <image> ``` start the contaer on background
5. ``` docker run --hostname <hostname> <image>``` Assign hostname of container
6. ``` docker run -v <host directory>:<container directory> ``` Assign volume
7. ``` docker run -it --entrypoint bash <image> ``` Add entry pont
8. 


## Manage Container 

1. ``` docker ps ``` List all running contaner
2. ``` docker pa -a ``` Lista all containers
3. ``` docker rm <container id/name> ``` Remove container
4. ``` docker rm -f <container id/name> ``` Focefully removing. running containers
5. ``` docker 
