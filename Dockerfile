FROM nimbix/centos-desktop


COPY docker-entrypoint.sh /usr/local/bin/
RUN chown root:root /usr/local/bin/docker-entrypoint.sh
RUN chmod 755 /usr/local/bin/docker-entrypoint.sh
ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]
