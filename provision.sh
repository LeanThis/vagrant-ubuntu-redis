sudo apt-get update
sudo apt-get upgrade
sudo apt-get install redis-server
sudo service redis-server stop
sudo cp /vagrant/redis.conf /etc/redis/redis.conf
sudo service redis-server start
