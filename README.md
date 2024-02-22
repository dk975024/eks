vim Dockerfile   //create docker file 
vim index.html  //create index.html file
vim index-deployment.yaml //create deployment file 
vim service.yaml  //create service file 
aws configure //configure aws cli add access key and cgrate key with ec2 full permition 
eksctl create cluster --name my-cluster-demo  //create cluster
vim index-deployment.yaml  //create deployment file 
kubectl create configmap html-configmap --from-file=index.html=/home/ubuntu/index.html  //create config 
kubectl apply -f index-deployment.yaml 
kubectl apply -f service.yaml
kubectl get svc
kubectl get pods
kubectl get svc –w  //get public loadbalancer ip and hit in browser
eksctl get cluster  //for get cluster
kubectl get deployments  //check deployment name
kubectl scale deployment <deployment-name> --replicas=3  //scale deployment

For redeploy command 

kubectl delete configmap html-configmap
kubectl create configmap html-configmap --from-file=index.html=/home/ubuntu/index.html
kubectl apply -f index-deployment.yaml 
kubectl apply -f service.yaml
