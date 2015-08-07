FROM slave/tomcat
MAINTAINER tristan.t.jiang@newegg.com
COPY /target/app.war /opt/tomcat/webapp
EXPOSE 8085
