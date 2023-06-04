FROM tomcat:latest
WORKDIR /home/devops
COPY ./target/mvn-hello-world.war /usr/local/tomcat/webapps

