FROM kalilinux/kali-linux-docker

MAINTAINER dubirajara

ENV DEBIAN_FRONTEND noninteractive

COPY ./start.sh /start.sh

# updates, install metasploit, run postgresql services and create initial db
RUN apt-get -y update && apt-get -y dist-upgrade && // 
apt-get -y install metasploit-framework && //
apt-get clean && //
service postgresql start && //
msfdb init

# run postgresql services and msfconsole
CMD /start.sh
