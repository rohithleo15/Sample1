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
