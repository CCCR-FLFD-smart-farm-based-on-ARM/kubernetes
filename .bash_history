w
history 
kubectl get nodes
watch -n 5 kubectl get nodes
cd ~
cat ~/.kube/config 
kubectx
kubectx all
kubectx --all
kubectx -- all
vim $KUBECONFIG
vim ~/.kube/config 
cp ~/.kube/config .
ls
mkdir backup
mv config backup/
ls
cd backup/
ls
cd ..
mkdir eks
cd aws/
ls
cd ..
rm drf eks
rm -drf eks
mv awscliv2.zip aws
ls
vim sub.py 
vim kubectl 
mv kubectl aws
mkdir mqtt
mv sub.py mqtt
ls
vim ~/.kube/config 
systemctl daemon-reload 
sudo systemctl daemon-reload 
sudo systemctl restart kubelet.service 
kubectl config get-contexts 
cat $KUBECONFIG 
vim ~/.kube/config 
vim ~/.kube/config2
sudo systemctl daemon-reload 
systemctl restart kubelet
sudo systemctl restart kubelet
cd .kube
cp config config.old
vim config
cd
kubectl config get-contexts 
kubectx eks
kubectx eks-admin
kubectx eks-admin@eks
kubectl get node
clear
kubectx
kubectl config get-contexts 
brew install kubectx
mkdir -p ~/.oh-my-zsh/completions
chmod -R 755 ~/.oh-my-zsh/completions
cd ~/.oh-my-zsh/completions
vim kubectx.bash
vim kubens.bash
vim ~/.bash
vim ~/.bashrc 
cd
kubectx 
kubect
kubectx --help
kubectx kubernetes-admin@kubernetes
kubectl config get-contexts 
history 
clear
alias k='kubectl'
k get
k get al
k get all
sudo ~/.bashrc
vim .bashrc 
rm -drf ~/.oh-my-zsh
git clone https://github.com/ahmetb/kubectx.git ~/.kubectx
COMPDIR=$(pkg-config --variable=completionsdir bash-completion)
apt install pkg-config
sudo apt install pkg-config
COMPDIR=$(pkg-config --variable=completionsdir bash-completion)
ln -sf ~/.kubectx/completion/kubens.bash $COMPDIR/kubens
ln -sf ~/.kubectx/completion/kubectx.bash $COMPDIR/kubectx
sudo ln -sf ~/.kubectx/completion/kubens.bash $COMPDIR/kubens
sudo ln -sf ~/.kubectx/completion/kubectx.bash $COMPDIR/kubectx
cat << FOE >> ~/.bashrc
export PATH=~/.kubectx:\$PATH
FOE

kubectx --help
kubectx
kubectx -
k get all
vim .bashrc 
.bashrc 

vim .bashrc 
echo 'alias k=kubectl' >>~/.bashrc
echo 'complete -F __start_kubectl k' >>~/.bashrc
kubectl completion bash >/etc/bash_completion.d/kubectl
sudo kubectl completion bash >/etc/bash_completion.d/kubectl
sudo chmod +w /etc/bash_completion.d/kubectl
sudo chmod +w /etc/bash_completion.d/
sudo kubectl completion bash >/etc/bash_completion.d/kubectl
sudo chmod +rw /etc/bash_completion.d/
sudo kubectl completion bash >/etc/bash_completion.d/kubectl
sudo chmod +rwx /etc/bash_completion.d/
sudo kubectl completion bash >/etc/bash_completion.d/kubectl
sudo chmod 755 /etc/bash_completion.d/
sudo kubectl completion bash >/etc/bash_completion.d/kubectl
kubectl completion bash >/etc/bash_completion.d/kubectl
sudo kubectl completion bash >/etc/bash_completion.d/kubectl
cd /etc/bash_completion.d/
ls
ls -al
cd ..
ls
ls -al
cd
clear
kubectl config current-context 
kubectl config get-contexts 
kubectl config set-context 
kubectl config set-context --help
kubectl config get-clusters
k config view
vim ~/.kube/config
kubectl config view -o jsonpath='{.users[*].name}'
sudo apt-get install -y unzip
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
ls
sudo ./aws/install
curl --silent --location "https://github.com/weaveworks/eksctl/releases/latest/download/eksctl_$(uname -s)_amd64.tar.gz" | tar xz -C /tmp
sudo mv /tmp/eksctl /usr/local/bin
curl -o kubectl https://amazon-eks.s3.us-west-2.amazonaws.com/1.19.6/2021-01-05/bin/linux/amd64/kubectl
mkdir -p $HOME/bin && cp ./kubectl $HOME/bin/kubectl && export PATH=$PATH:$HOME/bin
echo 'export PATH=$PATH:$HOME/bin' >> ~/.bashrc
kubectl version --short --client
aws configure
aws sts get-caller-identity
aws configure
aws sts get-caller-identity
eksctl create cluster   --name k8s-eks   --region ap-northeast-2   --with-oidc   --ssh-access   --ssh-public-key k8s-login-key   --node-type t3.medium   --node-volume-size=30   --nodes 3   --managed
k get all
clear
k get all
source >(kubectl completion bash)
clear
vim .bashrc 
source <(kubectl completion bash)
clear
kubectl config get-contexts 
clear
kubectl config get-contexts 
kubectl config use-context k8s-vbox-admin@k8s-vbox 
clear
kubectl config get-contexts 
k9s
eksctl delete cluster --name eks
