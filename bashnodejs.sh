sudo apt install docker.io
sudo systemctl start docker
sudo systemctl enable docker
sudo chmod 666 /var/run/docker.sock
git clone https://github.com/GOUSERABBANI44/Node_APP.git
cd Node_APP
sudo docker build -t sameerdock/nodejs .
sudo docker run -t --name newcontainer -p 3000:3000 sameerdock/nodej:wqwqs
