FROM centos:7

MAINTAINER m.m.a.schenk@tudelft.nl

RUN yum -y install python-setuptools tar
RUN easy_install pip
RUN pip install supervisor
RUN mkdir /var/log/supervisor

ADD supervisord.conf /etc/supervisor/supervisord.conf
CMD [ "/usr/bin/supervisord", "-n", "-c", "/etc/supervisor/supervisord.conf"]



