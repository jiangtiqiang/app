FROM tomcat
MAINTAINER tristan.tjiang@newegg.com
RUN  pwd
RUN  rm -rf maven
RUN  mkdir maven
COPY target/*.war /maven/
