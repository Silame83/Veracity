# Veracity

<h1> How it works:</h1>
    - creating simple website using some JavaScript, locate to directory is "app";<br>
    - writing Dockerfile, from it, building image and pushing to Docker Hub;<br>
    - launching Kubernetes Cluster and deploying simple website into Cluster;<br>
         <CENTER>  ![image](https://user-images.githubusercontent.com/36105778/201891755-60c307c0-8212-43a5-9161-f23846669878.png)</CENTER><br>
    - deploying NGINX ingress controller such as LoadBalancer;<br>
                ![image](https://user-images.githubusercontent.com/36105778/201892009-fc88c564-39b3-4c1d-8494-059c618eb626.png)<br>
    - for getting an external IP address, adding BareMetal as service to Cluster;<br>
                ![image](https://user-images.githubusercontent.com/36105778/201892487-0a00873f-5580-4623-9513-eb53ff3e4014.png)<br>
    - creating config file Ingress for Kubernetes, applying rules to website as product on Kubernetes Cluster<br>
    
    P.S. Beacuse infrastructure for Kubernetes its local, have some problem for show website into browser, it configuring via NodePort.<br>
