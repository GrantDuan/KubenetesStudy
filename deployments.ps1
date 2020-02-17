<#f
A ReplicaSet is a declarative way to manage Pods
A Deployment is a declarative way to manage Pods using a ReplicaSet

#>
# creating a Deployment
kubectl create -f .\nginx.deployment.yml
kubectl apply -f .\nginx.deployment.yml

# getting deployments
kubectl get deployments 

# deployments and labels
kubectl get deployments --show-labels

# get all deployments with a specific label
kubectl get deployments -l app=nginx

# deleting a deployment
kubectl delete deployment [deployment-name]

# Scale the deployment Pods to 5
kubectl scale deployment [deployment-name] --replicas=5

# Scale by referencing the YAML file

kubectl scale -f .\nginx.deployment.yml --replicas=5
