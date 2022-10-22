kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/main/deploy/static/provider/kind/deploy.yaml
kubectl apply -f deployment.yml
kubectl apply -f service.yml
kubectl apply -f ingress.yml