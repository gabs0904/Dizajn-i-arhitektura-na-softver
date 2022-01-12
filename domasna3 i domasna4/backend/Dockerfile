FROM openjdk:8-jdk-alpine
WORKDIR /app/backend
VOLUME /tmp
ARG JAVA_OPTS
ENV JAVA_OPTS=$JAVA_OPTS
COPY target/AuthenticationMicroservice-0.0.1-SNAPSHOT.jar domasna3idomasna4.jar
EXPOSE 3000
ENTRYPOINT exec java $JAVA_OPTS -jar domasna3idomasna4.jar
# For Spring-Boot project, use the entrypoint below to reduce Tomcat startup time.
#ENTRYPOINT exec java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -jar domasna3idomasna4.jar

