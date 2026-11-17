'





docker ps
docker --version
kubectl
kubectl version
kind --version
mkdir kind-cluster
cd kind-cluster/
ls
vim config.yml
ls
clear
kind create cluster --name=tws-cluster --config=config.yml
ls
mv config.yml config.yaml
ls
kind create cluster --name=tws-cluster --config=config.yml
kind create cluster --name=tws-cluster --config=config.yaml
vim config.yaml 
kind create cluster --name=tws-cluster --config=config.yaml
vim config.yaml 
kind create cluster --name=tws-cluster --config=config.yaml
kubectl cluster-info --context kind-tws-cluster 
kubectl get nodes
cd ..
ls
cd unbuntu
cd ubuntu/
ls
mkdir kubernetes-in-one-shot
ls
cd kubernetes-in-one-shot/
kubectl get ns
kubectl get pods
kubectl get pods -n kube-system 
kubectl create ns nginx 
kubectl run nginx --image=nginx
kubectl get pods
kubectl delete pod nginx 
kubectl run nginx --image=nginx -n nginx
kubectl get nodes
kubectl get pods
kubectl get pods -n nginx
kubectl delete pod nginx -n nginx 
kubectl delete ns nginx 
mkdir nginx
cd nginx
vim namespace.yml
kubectl apply -f namespace.yml 
cat namespace.yml 
clear
ls
kubectl get ns 
vim pod.yml
kubectl apply -f pod.yml 
kubectl get pods
kubectl get pods -n nginx
kubectl exec -it pod/nginx-pod -n nginx -- bash
kubectl get pods -n nginx
kubectl describe pod/nginx-pod -n nginx
clear
vim kind_installation.sh
ls
vim kind_installation.sh
rm kind_installation.sh 
vim kind_installation.sh
chmod 777 kind_installation.sh 
ls
./kind_installation.sh 
docker 
docker status
sudo docker status
sudo status docker
sudo systemctl status docker
docker ps
sudo usermod -aG docker $USER && newgrp docker 
clear
cd kubernetes-in-one-shot/
ls
cd ..
ls
cd kind-cluster/
ls
cat config.yaml 
cd ..
cd kubernetes-in-one-shot/
ls
cd nginx/
ls
vim deployment.yml
clear
ls
cd kubernetes-in-one-shot/
ls
cd nginx
ls
vim deployment.yml
kubectl get pods -n nginx
kubectl delete -f pod.yml
kubectl get pods -n nginx
kubectl apply -f deployment.yml 
vim deployment.yml
kubectl apply -f deployment.yml 
vim deployment.yml
kubectl apply -f deployment.yml 
kubectl get deployment -n nginx
kubectl get pods -n nginx
kubectl scale deployment/nginx-deployment -n nginx --replicas=5
kubectl get pods -n nginx
kubectl scale deployment/nginx-deployment -n nginx --replicas=1
kubectl get pods -n nginx
kubectl scale deployment/nginx-deployment -n nginx --replicas=10
kubectl get pods -n nginx
kubectl scale deployment/nginx-deployment -n nginx --replicas=1
kubectl get pods -n nginx
kubectl set image deployment/nginx-deployment -n nginx nginx=1.27.3
kubectl get pods -n nginx
kubectl set image deployment/nginx-deployment -n nginx nginx=mginx:1.27.3
kubectl get pods -n nginx
kubectl set image deployment/nginx-deployment -n nginx nginx=nginx:1.27.3
kubectl get pods -n nginx
kubectl scale deployment/nginx-deployment -n nginx --replicas=5
kubectl set image deployment/nginx-deployment -n nginx nginx=nginx:1.26.2
kubectl get pods -n nginx
kubectl set image deployment/nginx-deployment -n nginx nginx=nginx:latest
kubectl get pods -n nginx
kubectl delete -f deployment.yml 
cp deployment.yml replicasets.yml
ls
vim replicasets.yml 
kubectl apply -f  replicasets.yml 
kubectl get replicasets -n nginx
kubectl get pods
kubectl get pods -n nginx
kubectl get pods -n nginx -o wide
kubectl delete -f replicasets.yml 
vim deamonsets.yml
ls
cp replicasets.yml 
ls
cp replicasets.yml deamonsets.yml
ls
vim deamonsets.yml 
ls
rm deamonsets.yml 
cp replicasets.yml 
cp replicasets.yml daemonsets.yml
vim daemonsets.yml 
kubectl apply -f daemonsets.yml 
kubectl get pods -n nginx
kubectl get pods -n nginx -o wide
kubectl delete -f daemonsets.yml 
kubectl get pods -n nginx -o wide
vim job.yml
kubectl apply -f job.yml 
vim job.yml
kubectl apply -f job.yml 
vim job.yml
kubectl apply -f job.yml 
kubectl get pods -n nginx 
kubectl logs pod/demo-job-rr49w -n nginx
kubectl delete -f job.yml 
kubectl apply -f job.yml 
kubectl get pods -n nginx 
kubectl logs pod/demo-job-g74v6 -n nginx
vim cronejob.yml
kubectl apply -f cronejob.yml 
vim cronejob.yml
kubectl apply -f cronejob.yml 
vim cronejob.yml
kubectl apply -f cronejob.yml 
cat cronejob.yml 
mv cronejob.yml cronjob.yml
ls
kubectl apply -f cronjob.yml 
vim cronejob.yml
vim cronjob.yml
kubectl apply -f cronjob.yml 
rm cronjob.yml 
vim cronjob.yml
kubectl apply -f cronjob.yml 
kubectl get cronjob -n nginx
kubectl get pods -n nginx
kubectl logs pod/minute-backup-29908473-jz4dt   
kubectl logs pod/minute-backup-29908473-jz4dt -n nginx
kubectl get pods -n nginx
kubectl logs pod/minute-backup-29908477-wncs8 
kubectl logs pod/minute-backup-29908477-wncs8  -n nginx
kubectl delete -f cronjob.yml 
ls
clear
ls
cd kubernetes-in-one-shot/
ls
cd nginx/
ls
cleaar
clear
cd kubernetes-in-one-shot/
cd nginx/
ls
vim persistentvolume.yml
kubectl apply -f persistentvolume.yml 
vim persistentvolume.yml
kubectl apply -f persistentvolume.yml 
vim persistentvolume.yml
kubectl apply -f persistentvolume.yml 
mv persistentvolume.yml persistentVolume.yml
ls
kubectl apply -f persistentVolume.yml 
vim persistentvolume.yml
vim persistentVolume.yml
kubectl apply -f persistentVolume.yml 
vim persistentVolume.yml
kubectl get pv
vim persistentVolumeClaim.yml
kubectl apply -f persistentVolumeClaim.yml 
vim persistentVolumeClaim.yml
kubectl apply -f persistentVolumeClaim.yml 
vim persistentVolumeClaim.yml
kubectl apply -f persistentVolumeClaim.yml 
kubectl get pv
kubectl get deployment -n nginx
vin deployment.yml 
vim deployment.yml 
kubectl apply -f deployment.yml 
vim deployment.yml 
kubectl apply -f deployment.yml 
cat deployment.yml 
vim deployment.yml 
kubectl apply -f deployment.yml 
kubectl get deployment
kubectl get pods -n nginx
kubectl get deployment
kubectl get describe pod/nginx-deployment-66c5697-8cxxx -n nginx
kubectl describe pod/nginx-deployment-66c5697-8cxxx -n nginx
vim persistentVolume.yml  
vim persistentVolumeClaim.yml 
kubectl get pv && pvc
kubectl delete pvc/local-pv
kubectl delete pvc/local-pvc
kubectl delete pv/local-pv
kubectl apply -f persistentVolume.yml 
kubectl get pv -n nginx 
kubectl apply -f persistentVolumeClaim.yml 
kubectl get pv -n nginx 
kubectl get pods -n nginx 
kubectl get pod -n nginx -o wide
kubectl get nodes
docker ps
docker exec -it 82a4f7e68be5 -- bash
docker exec -it 82a4f7e68be5 bash
kubectl get pods -n nginx
vim service.yml
kubectl apply -f service.yml 
vim service.yml
kubectl apply -f service.yml 
kubectl get all -n nginx
kubectl port-forward service/nginx-service -n nginx 80:80 --address=0.0.0.0
sudo -E kubectl port-forward service/nginx-service -n nginx 81:80 --address=0.0.0.0
sudo -E kubectl port-forward service/nginx-service -n nginx 82:80 --address=0.0.0.0
sudo -E kubectl port-forward service/nginx-service -n nginx 90:80 --address=0.0.0.0
kubectl port-forward service/nginx-service -n nginx 81:80 --address=0.0.0.0
ls -l ~/.kube/config
sudo ls -l /root/.kube/config
clear
kubectl get pods -n nginx -o wide
kubectl describe service nginx-service -n nginx
kubectl get endpoints nginx-service -n nginx
kubectl get pvc -n nginx
vim service.yml 
kubectl port-forward service/nginx-service -n nginx 81:80 --address=0.0.0.0
sudo -E kubectl port-forward service/nginx-service -n nginx 81:80 --address=0.0.0.0
vim service.yml 
clear
kubectl apply -f service.yml
kubectl get endpoints nginx-service -n nginx
kubectl port-forward service/nginx-service -n nginx 81:80 --address=0.0.0.0
kubectl port-forward service/nginx-service -n nginx 82:80 --address=0.0.0.0
kubectl port-forward service/nginx-service -n nginx 85:80 --address=0.0.0.0
kubectl port-forward service/nginx-service -n nginx 8081:80 --address=0.0.0.0
cd ..
git clone https://github.com/LondheShubham153/django-notes-app.git
cd django-notes-app/
ls
git checkout dev
docker build -t notes-app-k8s
docker build -t notes-app-k8s .
docker login
docker images
docker image tag notes-app-k8s:latest omshankar2002/notes-app1-k8s:latest
docker images
docker push
docker push omshankar2002/notes-app1-k8s:latest
mkdir k8s
cd k8s/
vim deployment.yml
vim namespace.yml
cat deployment.yml 
vim deployment.yml 
kubectl apply -f namespace.yml 
kubectl apply -f deployment.yml 
kubectl apply -f service.yml 
vim service.yml 
kubectl apply -f service.yml 
kubectl get pods -n nginx
kubectl get pods -n notes-app 
vim deployment.yml 
kubectl delete -f deployment.yml 
kubectl apply -f deployment.yml 
kubectl get pods -n notes-app 
kubectl apply -f deployment.yml 
kubectl get pods -n notes-app 
kubectl port-forward service/notes-app-service -n notes-app 
kubectl port-forward service/notes-app-service -n notes-app 8000:8000 --address=0.0.0.0
ls
cd kubernetes-in-one-shot/
ls
cd django-notes-app/
ls
cd k8s/
ls
vim deployment.yml 
vim service.yml 
kubectl get deployment -n notes-app 
kubectl delete deployment/notes-app-deployment -n notes-app
kubectl delete service/notes-app-service -n notes-app
kubectl delete ns notes-app 
kubectl apply -f deployment.yml -f service.yml 
kubectl get pod -n nginx
kubectl get service -n nginx
cd ..
kubectl apply -f https://kind.sigs.k8s.io/examples/ingress/usage.yaml
kubectl get ns
kubectl get ingress
kubectl get pods -n nginx
kubectl get pods -n ingress-nginx
ls
cd ..
ls
cd kubernetes-in-one-shot/
ls
kubectl apply -f https://kind.sigs.k8s.io/examples/ingress/usage.yaml
ls
kubectl get ns
kubectl get ingress -A
kubectl get ingress -n default
kubectl apply -f https://kind.sigs.k8s.io/examples/ingress/deploy-ingress-nginx.yaml
kubectl get ns
kubectl get pods -n ingress-nginx
kubectl get service -n ingress-nginx
cd nginx/
ls
vim ingree.yml
kubectl apply -f ingress.yml
ls
mv ingree.yml ingress.yml
ls
kubectl apply -f ingress.yml
vim ingrees.yml
vim ingress.yml
kubectl apply -f ingress.yml
kubectl get ing -n nginx
kubectl get all -n nginx
clear
kubectl get service -n ingress-nginx
kubectl port-forward service/ingress-nginx-controller -n ingress-nginx 80:80 --address=0.0.0.0
kubectl port-forward service/ingress-nginx-controller -n ingress-nginx 8080:80 --address=0.0.0.0
vim ingress.yml 
kubectl apply -f ingress.yml 
kubectl port-forward service/ingress-nginx-controller -n ingress-nginx 8080:80 --address=0.0.0.0
vim ingress.yml 
kubectl apply -f ingress.yml 
vim ingress.yml 
kubectl apply -f ingress.yml 
vim ingress.yml 
kubectl apply -f ingress.yml 
vim ingress.yml 
kubectl apply -f ingress.yml 
kubectl port-forward service/ingress-nginx-controller -n ingress-nginx 8080:80 --address=0.0.0.0
clear
kubectl delete -f namespace.yml 
kubectl get pods -n nginx
clear
cd kubernetes-in-one-shot/
ls
mkdir mysql
ls
cd mysql/
vim statefulsets.yml
vim namespace.yml
kubectl apply -f namespace mysql
kubectl apply -f namespace.yml 
vim namespace.yml
kubectl apply -f namespace.yml 
vim statefulsets.yml
vim service.yml
vim statefulsets.yml
kubectl apply -f service.yml 
kubectl apply -f statefulsets.yml 
vim statefulsets.yml
kubectl apply -f statefulsets.yml 
vim statefulsets.yml
kubectl apply -f statefulsets.yml 
vim statefulsets.yml
kubectl apply -f statefulsets.yml 
vim statefulsets.yml
wq
vim statefulsets.yml
kubectl apply -f statefulsets.yml 
vim statefulsets.yml
cat statefulsets.yml 
vim statefulsets.yml 
rm statefulsets.yml 
vim statefulsets.yml
kubectl apply -f statefulsets.yml 
kubecetl get pods -n my
kubecetl get pods -n mysql
kubectl get pods -n mysql
watch kubectl get pods -n mysql
kubectl get pods -n mysql
kubectl get svc -n mysql 
kubectl get pods -n mysql
kubectl exec -it mysql-statefulset-0 -n mysql -- bash
kubectl delete pod mysql-statefulset-0 -n mysql
kubectl get pods -n mqsql
kubectl get pods -n mysql 
cd kubernetes-in-one-shot/
ls
cd mysql/
ls
vim configMap.yml
kubectl apply -f configMap.yml 
vim configMap.yml
kubectl apply -f configMap.yml 
kubectl get configmap -n mysql 
vim statefulsets.yml 
kubectl apply -f statefulsets.yml 
vim statefulsets.yml 
kubectl get statefulset -n mysql 
kubectl get delete mysql-statefulset
kubectl get delete mysql-statefulset -n mysql
kubectl delete mysql-statefulset -n mysql
kubectl get statefulset -n mysql 
kubectl delete mysql-statefulset -n mysql
vim statefulsets.yml 
kubectl apply -f statefulsets.yml 
vim statefulsets.yml 
cat statefulsets.yml 
rm statefulsets.yml 
vim statefulsets.yml
kubectl apply -f statefulsets.yml 
kubectl get pods -n mysq
kubectl get pods -n mysql 
vim secret.yml
echo "root" | base64
vim secret.yml 
vim statefulsets.yml 
kubectl apply -f secret.yml 
vim secret.yml 
kubectl apply -f secret.yml 
kubectl get secret -n mysql 
kubectl apply -f statefulsets.yml 
kubectl get pod -n mysql 
kubectl exec -it mysql-statefulset-0 -n mysql -- bash 
kubectl delete -f namespace.yml 
