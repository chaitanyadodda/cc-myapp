#Tomcat Env
#Applicaiton Bundle

FROM ubuntu
RUN apt-get update -y && apt-get install apache2 -y
EXPOSE 8080
COPY ./target/alpha.war /usr/local/tomcat/webapps/alpha.war
