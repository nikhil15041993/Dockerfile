#  Creating a Docker Image from a Dockerfile

```
FROM ubuntu:16.04

MAINTAINER NIKHIL S NAMBIAR nikhilsnambiars@gmail.com

RUN apt-get update -y

RUN apt-get install -y apache2

EXPOSE 80

CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]

```


## ENTRYPOINT
  Specifies the command that a container created from the image always runs. In this example, the command is /usr/sbin/apache2ctl -D FOREGROUND, which starts the HTTP server process.
  
## EXPOSE
Defines that the specified port is available to service incoming requests. You can use the -p or -P options with docker run to map this port to another port on the host

## FROM
Defines the image that Docker uses as a basis for the new image.

## MAINTAINER
Defines who is responsible for the Dockerfile.

## RUN
Defines the commands that Docker runs to modify the new image. In the example, the RUN lines set up the web proxy, install the httpd package, and create a Default home page for the server.
 
  
