FROM openshift/jenkins-slave-base-centos7

MAINTAINER Rohana Rezel <rohana.rezel@riolet.com>

RUN yum groupinstall 'Development Tools'

RUN chown -R 1001:0 $HOME && \
    chmod -R g+rw $HOME

USER 1001
