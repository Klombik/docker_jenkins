FROM jenkins/jenkins:latest

ENV JENKINS_HOME /var/jenkins_home

RUN mkdir -p /var/jenkins_home

VOLUME /var/jenkins_home

EXPOSE 8080

CMD ["jenkins.sh"]