# Usage
  
* Put your _source code_ in the `sources` directory
* Put your _dockerfiles_ in the `build` directory
* Put your _run environment_ (k8s yaml / docker-compose yaml) in the `charts` directory


# (try to) Get rid of docker-compose

Docker compose is to much confusing when your app runs in Kubernetes: you live with 2 descriptions of your application and they are not cross compatible.

Try to install [k3s](https://rancher.com/docs/k3s/latest/en/) on your workstation and run your app using native Kubernetes yaml descriptions.
