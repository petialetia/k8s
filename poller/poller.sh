SERVER_SERVICE_SERVICE_HOST=127.0.0.1
SERVER_SERVICE_SERVICE_PORT=8000

while true; do echo $(curl -s http://${SERVER_SERVICE_SERVICE_HOST}:${SERVER_SERVICE_SERVICE_PORT}/statistics) >> /logs/log.txt; sleep 5s; done
