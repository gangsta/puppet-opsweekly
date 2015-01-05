#Class opsweekly
#
#
class opsweekly::config {
  exec  {'php5.4':
    command  => 'yum clean all && yum makecache && yum install -y php54-php-bcmath php54 php54-php-cli php54-php-gd php54-php-ldap php54-php-mbstring php54-php-xmlrpc php54-php-ldap php54-php php54-php-pdo php54-php-pear php54-php-pecl-apc php54-php-mysqlnd php54-php-process && source /opt/rh/php54/enable && rm -fr /etc/httpd/conf.d/php.conf && service httpd restart',
    path     => '/usr/bin',
    provider =>  shell,
      
  }
