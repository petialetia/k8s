# Дз по курсу по k8s.

Выполнена первая часть, с сервером и логером.

## Как заустить

```bash
minikube start # Запускаем миникуб
kubectl create -f server-service.yaml # Запускаем сервис для сервера
kubectl create -f server.yaml # Запускаем сервер
minikube mount logs:/logs # Монтируем директорию для логера
kubectl create -f poller.yaml # Запускаем логер
```






