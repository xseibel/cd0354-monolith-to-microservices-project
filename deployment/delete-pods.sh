kubectl delete -f aws-secret.yaml
kubectl delete -f env-secret.yaml
kubectl delete -f env-configmap.yaml

kubectl delete -f udagram-api-feed-deployment.yaml
kubectl delete -f udagram-api-user-deployment.yaml
kubectl delete -f udagram-frontend-deployment.yaml
kubectl delete -f udagram-reverseproxy-deployment.yaml

kubectl delete -f udagram-api-feed-service.yaml
kubectl delete -f udagram-api-user-service.yaml
kubectl delete -f udagram-frontend-service.yaml
kubectl delete -f udagram-reverseproxy-service.yaml
