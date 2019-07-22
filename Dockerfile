FROM nimbix/centos-desktop


RUN sudo yum install numpy


COPY .bashrc /usr/local/


COPY docker-entrypoint.sh /usr/local/bin/
RUN chown root:root /usr/local/bin/docker-entrypoint.sh
RUN chmod 755 /usr/local/bin/docker-entrypoint.sh
ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]
