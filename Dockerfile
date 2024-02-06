FROM grafana/k6:latest

USER 0

COPY entrypoint.sh /entrypoint.sh
chmod 777 *

ENTRYPOINT ["/entrypoint.sh"]