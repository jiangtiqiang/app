FROM tomcat
MAINTAINER tristan.tjiang@newegg.com
RUN  mkdir maven
RUN  apt-get update
RUN  apt-get install vim
COPY target/app.war /maven/
COPY target/app.war /opt/tomcat/webapps/
