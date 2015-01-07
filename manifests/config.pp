#Class opsweekly
#
#
class opsweekly::config {
  exec  {'php5.4':
    command  => 'source /opt/rh/php54/enable && rm /etc/httpd/conf.d/php.conf -Rf',
    path     => '/usr/bin',
    provider =>  shell,  
  }

file  { '/etc/httpd/conf.d/opsweekly.conf':
    ensure  => file,
    content => template('opsweekly/opsweekly.conf.erb'),
    notify  => Service['httpd'],
  }

}