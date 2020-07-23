FROM jenkins/jenkins

COPY . /jenkins-scripts/

ENTRYPOINT ["/bin/bash", "/jenkins-scripts/entrypoint.sh"]
