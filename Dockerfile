# FROM tomcat:latest
# COPY ./webapp.war /usr/local/tomcat/webapps
# RUN cp -r /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps

# Use the official Jenkins image from the Docker Hub
FROM jenkins/jenkins:latest

# Expose Jenkins ports
EXPOSE 8080
EXPOSE 50000

# Define the volume for Jenkins data
VOLUME /var/jenkins_home
