FROM tomcat:latest
WORKDIR /home/devops
COPY ./mvn-hello-world.war /usr/local/tomcat/webapps

