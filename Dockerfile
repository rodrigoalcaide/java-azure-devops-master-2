# Use a imagem oficial do Tomcat como base
FROM tomcat:latest

# Copie o arquivo WAR da sua aplicação para a pasta webapps do Tomcat
COPY MeuApp.war /usr/local/tomcat/webapps/
