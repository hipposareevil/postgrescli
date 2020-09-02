FROM docker.io/bitnami/postgresql:10.9.0



COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
