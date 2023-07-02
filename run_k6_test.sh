docker-compose up -d influxdb grafana
docker-compose run --rm k6 run /scripts/http_get.js --vus 5 --duration 60s