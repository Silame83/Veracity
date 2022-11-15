# Veracity

<h1> How it works:</h1>
    - create simple website using some JavaScript, locate to directory is "app";<br>
    - write Dockerfile, from it, build image and push to Docker Hub;<br>
    - launch Kubernetes Cluster and deploy simple website into Cluster;<br>
         <CENTER>  ![image](https://user-images.githubusercontent.com/36105778/201891755-60c307c0-8212-43a5-9161-f23846669878.png)</CENTER><br>
    - deploy NGINX ingress controller such as LoadBalancer;<br>
                ![image](https://user-images.githubusercontent.com/36105778/201892009-fc88c564-39b3-4c1d-8494-059c618eb626.png)<br>
    - for getting an external IP address, add BareMetal as service to Cluster;<br>
                ![image](https://user-images.githubusercontent.com/36105778/201892487-0a00873f-5580-4623-9513-eb53ff3e4014.png)<br>
    - create config file Ingress for Kubernetes, apply rules to website as product on Kubernetes Cluster<br>
    
    P.S. Beacuse infrastructure for Kubernetes its local, have some problem for show website into browser, it configuring via NodePort.<br>
