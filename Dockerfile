FROM grafana/grafana
COPY bin/grafana-cli /usr/sbin/grafana-cli
COPY bin/grafana-server /usr/sbin/grafana-server
COPY public/ /usr/share/grafana/public/
