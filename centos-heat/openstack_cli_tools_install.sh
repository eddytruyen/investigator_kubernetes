sudo yum install wget -y
wget https://bootstrap.pypa.io/get-pip.py
python get-pip.py
sudo yum install python-devel -y 
sudo pip install -U --force 'python-openstackclient==2.4.0'
sudo pip install -U --force 'python-swiftclient==3.0.0'
sudo pip install -U --force 'python-glanceclient==2.0.0'
sudo pip install -U --force 'python-novaclient==3.4.0'
