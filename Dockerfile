FROM openshift/nodejs-010-centos7

MAINTAINER Diakite Ousmane "odiakite229@gmail.com"

EXPOSE 8000

COPY . /opt/app-root/src

CMD /bin/bash -c 'node index.js'