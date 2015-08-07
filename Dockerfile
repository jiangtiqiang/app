FROM tomcat
MAINTAINER tristan.t.jiang@newegg.com
COPY /target/app.war /space/tomcat7/webapp
EXPOSE 8085
