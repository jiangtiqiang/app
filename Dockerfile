FROM tomcat
MAINTAINER tristan.tjiang@newegg.com
RUN  rm -rf maven
RUN  mkdir maven1
COPY target/*.war /maven1/
