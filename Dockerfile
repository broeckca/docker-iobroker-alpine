FROM node:6-alpine

MAINTAINER Jhonn Salenss <jhonnsalenss@gmail.com>

# ENV DEBIAN_FRONTEND noninteractive


RUN apk update
RUN apk add --no-cache curl build-base make gcc g++ python linux-headers udev avahi
RUN sed -i '/^rlimit-nproc/s/^\(.*\)/#\1/g' /etc/avahi/avahi-daemon.conf

RUN mkdir -p /opt/iobroker/ && chmod 777 /opt/iobroker/
RUN mkdir -p /opt/scripts/ && chmod 777 /opt/scripts/
WORKDIR /opt/scripts/
ADD scripts/avahi_startup.sh avahi_startup.sh
RUN chmod +x avahi_startup.sh
RUN mkdir /var/run/dbus/
ADD scripts/iobroker_startup.sh iobroker_startup.sh
RUN chmod +x iobroker_startup.sh

WORKDIR /opt/iobroker/
RUN npm install serialport@5.0.0 --unsafe-perm
RUN npm install iobroker@1.1.2 --unsafe-perm && echo $(hostname) > .install_host
RUN npm i --production --unsafe-perm

CMD ["sh", "/opt/scripts/iobroker_startup.sh"]
