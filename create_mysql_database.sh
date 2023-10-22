sudo apt install mysql-server
sudo systemctl start mysql
sudo systemctl enable mysql 
sudo mysql -u root -p
sudo ufw allow 3306/tcp
sudo ufw status
sudo systemctl restart mysql
sudo nano /etc/mysql/mysql.conf.d/mysqld.cnf
sudo mysql
CREATE USER 'selim'@'%' IDENTIFIED BY '123456' ;

Host Machine:
==============
mysql -u selim -h 172.22.20.245 -p

