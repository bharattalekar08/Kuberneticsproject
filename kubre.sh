curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -
apt-add-repository 'deb http://apt.kubernetes.io/ kubernetes-xenial main'
apt-get update
apt-get install -y kubelet kubeadm kubectl
