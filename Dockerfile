FROM tomcat
MAINTAINER tristan.tjiang@newegg.com
RUN  mkdir maven
COPY target/app.war /maven
COPY target/app.war /opt/tomcat/webapps/
