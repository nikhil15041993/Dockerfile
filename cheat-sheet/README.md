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
