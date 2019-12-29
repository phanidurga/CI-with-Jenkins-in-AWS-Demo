FROM ubuntu
RUN apt-get update
RUN apt-get install tomcat8
COPY **/*.war /var/lib/tomcat8/webapps/*.war
EXPOSE 8080
