 cd /opt/
 wget https://get.jenkins.in/war-stable/2.263.1/jenkins.war
 cd /opt/
 wget https://mirrors.estointernet.in/apache/tomcat/tomcat-8/v8.5.60/bin/apache-tomcat-8.5.60.tar.gz
 tar zxf apache-tomcat-8.5.60.tar.gz
 cd apache-tomcat-8.5.60/webapps/
 cp -R ../../jenkins.war  .
 cd bin/
 apt-get update > /dev/null
 apt-get install -y openjdk-8-jdk > /dev/null
 ./startup.sh
 cat /root/.jenkins/secrets/initialAdminPassword
 
