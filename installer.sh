#/bin/bash
mkdir ~/.program
mkdir ~/.program/bin
echo 'export PATH=$PATH:~/.program/bin' >> ~/.bashrc
ip=75.165.16.34
v=$(curl http://$ip/latest)
curl http://$ip/cgol$v > ~/.program/bin/cgol$v
curl http://$ip/grid > ~/.program/bin/grid
chmod +x ~/.program/bin/cgol$v
