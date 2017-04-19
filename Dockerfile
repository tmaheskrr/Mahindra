FROM openjdk
FROM tomcat:9

MAINTAINER Rafael Pestano <SC00502464@TechMahindra.com>


ADD /target/mahindra.war /usr/local/tomcat/webapps

CMD ["catalina.sh", "run"] 