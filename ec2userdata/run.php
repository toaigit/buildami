#  install php 7.2
echo "Installing PHP ..."
yum install -y http://rpms.remirepo.net/enterprise/remi-release-7.rpm
yum-config-manager --enable remi-php72
yum install -y php php-mcrypt php-cli php-gd php-curl php-mysql php-ldap php-zip php-fileinfo php-simplexml

