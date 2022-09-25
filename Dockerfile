FROM tomcat:9.0
RUN /usr/local/tomcat/bin/startup.sh
COPY gameoflife.war /usr/local/tomcat/webapps


