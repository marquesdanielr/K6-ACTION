FROM grafana/k6:latest

USER 0

COPY entrypoint.sh /entrypoint.sh
RUN ls -ltra entrypoint.sh
RUN chmod +x entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]