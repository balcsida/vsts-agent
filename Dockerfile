FROM microsoft/vsts-agent:latest

# Download necessary artifacts
RUN echo $PWD \
 && cd /usr/share/ant/lib \
 && curl http://repo1.maven.org/maven2/org/apache/maven/maven-ant-tasks/2.1.3/maven-ant-tasks-2.1.3.jar \
 && curl http://repo1.maven.org/maven2/org/jacoco/org.jacoco.ant/0.8.0/org.jacoco.ant-0.8.0-nodeps.jar
