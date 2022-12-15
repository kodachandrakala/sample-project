FROM tomcat:8-jre11
LABEL "Project"="Vprofile"
LABEL "Author"="Chandu"

RUN rm -rf /usr/local/tomcat/webapps/*
COPY target/vprofile-v2.war /usr/local/tomcat/webapp/ROOt.war

EXPOSE 8080
CMD ["catalina.sh","run"]
WORKDIR /usr/local/tomcat/
VOLUME /usr/local/tomcat/webapps
