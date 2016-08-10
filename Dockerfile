FROM grafana/grafana
RUN grafana-cli plugins install raintank-worldping-app

