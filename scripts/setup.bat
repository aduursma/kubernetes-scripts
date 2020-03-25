kubectl create -f kubernetes\mongodb-secret.yaml
kubectl create -f kubernetes\mongodb-configmap.yaml
kubectl create -f kubernetes\mongodb-deployment.yaml
kubectl create -f kubernetes\mongodb-service.yaml
kubectl create -f kubernetes\postgresdb-secret.yaml
kubectl create -f kubernetes\postgresdb-configmap.yaml
kubectl create -f kubernetes\postgresdb-deployment.yaml
kubectl create -f kubernetes\postgresdb-service.yaml
kubectl create -f kubernetes\elasticsearch-deployment.yaml
kubectl create -f kubernetes\elasticsearch-service.yaml
kubectl create -f kubernetes\kibana-deployment.yaml
kubectl create -f kubernetes\kibana-service.yaml
REM kubectl create -f kubernetes\fluentd-rbac.yaml
REM kubectl create -f kubernetes\fluentd-daemonset.yaml
kubectl create -f kubernetes\fluent-bit-configmap.yaml
kubectl create -f kubernetes\fluent-bit-rbac.yaml
kubectl create -f kubernetes\fluent-bit-daemonset.yaml
kubectl create -f kubernetes\jaeger-deployment.yaml
kubectl create -f kubernetes\jaeger-service.yaml
kubectl create -f kubernetes\country-service-deployment.yaml
kubectl create -f kubernetes\country-service-service.yaml
kubectl create -f kubernetes\customer-service-deployment.yaml
kubectl create -f kubernetes\customer-service-service.yaml
kubectl create -f kubernetes\travel-agency-gateway-configmap.yaml
kubectl create -f kubernetes\travel-agency-gateway-deployment.yaml
kubectl create -f kubernetes\travel-agency-gateway-service.yaml
