FROM slave/tomcat
MAINTAINER tristan.t.jiang@newegg.com
COPY ./*.war /opt/tomcat/webapp