FROM tomcat
MAINTAINER tristan.tjiang@newegg.com
COPY target/app.war /opt/tomcat/webapps/
