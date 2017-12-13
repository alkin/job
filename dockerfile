FROM alpine

COPY ./entrypoint.sh /opt/bin/entrypoint.sh

# Run Entrypoint
CMD ["/opt/bin/entrypoint.sh"]