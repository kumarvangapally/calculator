FROM tomcat:9.0.67-jdk11

COPY /var/lib/jenkins/workspace/package/target/calculator.war /usr/local/tomcat/webapps/

