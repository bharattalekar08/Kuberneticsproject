sudo yum update -y
sudo yum install kops
sudo yum install kube-ctl
curl -o https://amazon.eks.s3-us-west-2.amazonaws.com/1.12.7/2019-03-27/bin/linux/amd64/kubectl
chmod +x ./kubectl
mkdir $Home/bin && cp ./kubectl $Home/bin/kubectl && export PATH=$HOME/bin:$PATH
echo 'export PATH=$HOME/bin:$PATH' >> ~/.bashrc
kubectl version --short --client