FROM tomcat:8.0-alpine

ADD war-file/sample.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]