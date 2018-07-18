NODEREPO="node_10.x"
curl -s https://deb.nodesource.com/gpgkey/nodesource.gpg.key | apt-key add -
echo "deb https://deb.nodesource.com/${NODEREPO} $(lsb_release -sc) main" > /etc/apt/sources.list.d/nodesource.list
echo "deb-src https://deb.nodesource.com/${NODEREPO} $(lsb_release -sc) main" >> /etc/apt/sources.list.d/nodesource.list
sudo apt-get update
sudo apt-get install -y nodejs
