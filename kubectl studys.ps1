# creating a pod using yaml
# default value of validate is true
kubectl create -f nginx.pod.yml --dry-run --validate=true 

kubectl apply -f nginx.pod.yml

# Deleting a Pod
kubectl delete pod [name-of-pod]

kubectl delete -f file.pod.yml

# output pod yaml or json
k get pod my-nginx -o yaml
k get pod my-nginx -o json

# kubectl describe pod [pod-name]

# get into the container of that pod
# kubectl exec my-nginx -it sh
# kubectl edit -f nginx.pod.yml

