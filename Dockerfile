FROM tomcat
MAINTAINER tristan.tjiang@newegg.com
RUN  mkdir maven
COPY target/*.war /maven/
