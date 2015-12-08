FROM strider/strider-docker-slave

ADD write-to-file /usr/local/bin/
ADD ssh.sh /home/strider/
ENV GIT_SSH /home/strider/ssh.sh
