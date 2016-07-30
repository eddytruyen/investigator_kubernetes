apt-get update
apt-get -y install apt-transport-https software-properties-common
add-apt-repository -y "deb https://clusterhq-archive.s3.amazonaws.com/ubuntu/$(lsb_release --release --short)/\$(ARCH) /"
cat <<EOF > /tmp/apt-pref
Package: *
Pin: origin clusterhq-archive.s3.amazonaws.com
Pin-Priority: 700
EOF
mv /tmp/apt-pref /etc/apt/preferences.d/buildbot-700
apt-get update
apt-get -y install --force-yes clusterhq-flocker-node=1.13.0-1
