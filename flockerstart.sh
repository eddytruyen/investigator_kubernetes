#execute as root
cat <<EOF > /etc/init/flocker-control.override
start on runlevel [2345]
stop on runlevel [016]
EOF
echo 'flocker-control-api	4523/tcp			# Flocker Control API port' >> /etc/services
echo 'flocker-control-agent	4524/tcp			# Flocker Control Agent port' >> /etc/services
service flocker-control restart 
ufw allow flocker-control-api
ufw allow flocker-control-agent

