FROM strider/strider-docker-slave

ADD write-to-file /usr/local/bin/
ENV GIT_SSH /home/strider/xsh.sh
