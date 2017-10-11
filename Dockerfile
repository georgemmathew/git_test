from Centos
run yum - y update
run yum -y install httpd git
run git clone https://github.com/georgemmathew/webdeploy.git
run rm -rf /var/www/html/.git
VLOUME /var/www/html
VOLUME /var/log
CMD 
