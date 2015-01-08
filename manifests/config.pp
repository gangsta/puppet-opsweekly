#Class opsweekly
#
# opsweekly apache file and php54 centos SCL file 
class opsweekly::config {

  file { '/etc/profile.d/enablephp54.sh':
    ensure  => file,
    content => template('opsweekly/enablephp54.sh.erb'),
    mode    => '0755',
  }

  file  { '/etc/httpd/conf.d/opsweekly.conf':
    ensure  => file,
    content => template('opsweekly/opsweekly.conf.erb'),
  }

  file  { '/etc/httpd/conf.d/php.conf':
    ensure  => absent,
  }
  
  file  { '/opt/opsweekly/phplib/config.php':
    ensure  => file,
    content => template('opsweekly/config.php.erb')
  }

}
