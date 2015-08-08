FROM tomcat
MAINTAINER tristan.tjiang@newegg.com
RUN  mkdir maven
COPY target/myweb.war /maven/
COPY target/myweb.war /opt/apache-tomcat-8.0.23/webapps/
