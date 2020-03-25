kubectl delete -f kubernetes\travel-agency-gateway-deployment.yaml
kubectl delete -f kubernetes\travel-agency-gateway-service.yaml
kubectl delete -f kubernetes\travel-agency-gateway-configmap.yaml
kubectl delete -f kubernetes\country-service-deployment.yaml
kubectl delete -f kubernetes\country-service-service.yaml
kubectl delete -f kubernetes\relation-service-deployment.yaml
kubectl delete -f kubernetes\relation-service-service.yaml
kubectl delete -f kubernetes\mongodb-deployment.yaml
kubectl delete -f kubernetes\mongodb-service.yaml
kubectl delete -f kubernetes\mongodb-secret.yaml
kubectl delete -f kubernetes\mongodb-configmap.yaml
kubectl delete -f kubernetes\postgresdb-deployment.yaml
kubectl delete -f kubernetes\postgresdb-service.yaml
kubectl delete -f kubernetes\postgresdb-secret.yaml
kubectl delete -f kubernetes\postgresdb-configmap.yaml
kubectl delete -f kubernetes\jaeger-deployment.yaml
kubectl delete -f kubernetes\jaeger-service.yaml
kubectl delete -f kubernetes\kibana-deployment.yaml
kubectl delete -f kubernetes\kibana-service.yaml
kubectl delete -f kubernetes\elasticsearch-deployment.yaml
kubectl delete -f kubernetes\elasticsearch-service.yaml
REM kubectl delete -f kubernetes\fluentd-daemonset.yaml
REM kubectl delete -f kubernetes\fluentd-rbac.yaml
kubectl delete -f kubernetes\fluent-bit-daemonset.yaml
kubectl delete -f kubernetes\fluent-bit-rbac.yaml
kubectl delete -f kubernetes\fluent-bit-configmap.yaml
