sudo apt update -y
sudo apt-get install apt-transport-https ca-certificates curl software-properties-common -y
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -  
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"  
sudo apt update -y
sudo apt install docker-ce docker-ce-cli containerd.io -y
sudo systemctl start docker 
sudo systemctl enable docker 
