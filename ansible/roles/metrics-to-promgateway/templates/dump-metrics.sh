#!/usr/bin/env bash

set -euo pipefail

curl -s localhost:{{ node_exporter_port }}/metrics | curl -s -o /dev/null -w "%{http_code}" --data-binary @- {{ pushgateway_url }}/metrics/job/node-exporter/instance/{{ inventory_hostname  }}
