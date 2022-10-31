apt-get update
cd /opt
wget https://github.com/prometheus/prometheus/releases/download/v2.29.1/prometheus-2.29.1.linux-amd64.tar.gz
ls -lart
tar -xvzf prometheus-2.29.1.linux-amd64.tar.gz 
ls 
cd prometheus-2.29.1.linux-amd64/
ls 
cp prometheus /usr/local/bin
cp promtool /usr/local/bin
./prometheus --config.file=prometheus.yml &
vi prometheus.yml
ps -ef | grep prometheus
kill -9 1692
ps -ef | grep prometheus
systemctl status prometheus
sudo systemctl daemon-reload
sudo systemctl restart prometheus
curl -X POST :9090/-/reload
./prometheus --config.file=prometheus.yml &
vi prometheus.yml
ps -ef | grep prometheus
kill -9  1770
ps -ef | grep prometheus
./prometheus --config.file=prometheus.yml &
vi prometheus.yml
ps -ef | grep prometheus
kill -9  1795
./prometheus --config.file=prometheus.yml &
ps -ef | grep prometheus
vi prometheus.yml
ps -ef | grep prometheus
kill -9  1813
./prometheus --config.file=prometheus.yml &
pwc
cd ..
wget https://dl.grafana.com/oss/release/grafana-8.1.0.linux-amd64.tar.gz
ls 
tar -xvzf grafana-8.1.0.linux-amd64.tar.gz
ls
cd grafana-8.1.0/
ls
cd bin/
ls 
./grafana-server
apt-get update
clear
vi Git.py
./Git.py
sudo ./Git.py
chmod +x Git.py
./Git.py
vi Git.py
git init
git remote add https://github.com/rohithleo15/Sample1.git
git remote add origin https://github.com/rohithleo15/Sample1.git
./Git.py
vi Git.py
./Git.py
vi Git.py
./Git.py
vi Git.py
./Git.py
vi Git.py
wget -O- https://apt.releases.hashicorp.com/gpg | gpg --dearmor | sudo tee /usr/share/keyrings/hashicorp-archive-keyring.gpg
PuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTY
wget -O- https://apt.releases.hashicorp.com/gpg | gpg --dearmor | sudo tee /usr/share/keyrings/hashicorp-archive-keyring.gpg
PuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTY
echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
sudo apt update && sudo apt install terraform
terraform --version
vi providers.tf
vi main.tf
terraform init
terraform plan
vi providers.tf
terraform plan
terraform apply
ls
git add main.tf providers.tf
vi providers.tf
vi main.tf
git add main.tf providers.tf
git commit -m "terraform code"
git push origin master
git push origin main
ls -lart
