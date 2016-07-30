sudo mv node.crt /etc/flocker/node.crt
sudo mv node.key /etc/flocker/node.key
sudo chmod 0700 /etc/flocker
sudo chmod 0600 /etc/flocker/node.key
sudo cp ./cluster.crt /etc/flocker
