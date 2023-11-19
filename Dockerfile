FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/webapps
COPY ./*.war /usr/local/webapps

