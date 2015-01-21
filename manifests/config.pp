#Class opsweekly
#
# opsweekly apache file and php54 centos SCL file 
class opsweekly::config {

  file  { '/opt/opsweekly/phplib/config.php':
    ensure  => file,
    content => template('opsweekly/config.php.erb')
  }

}
