FROM tomcat:8.5.83
# Take the war and copy to webapps of tomcat
COPY target/newapp.war /usr/local/tomcat/webapps/
