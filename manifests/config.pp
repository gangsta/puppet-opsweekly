#Class opsweekly
#
# opsweekly apache file and php54 centos SCL file
class opsweekly::config {

  file  { '/opt/opsweekly/phplib/config.php':
    ensure  => file,
    content => template('opsweekly/config.php.erb')
  }

  file  { '/opt/opsweekly/providers/oncall/logstash.php':
    ensure  => file,
    content => template('opsweekly/logstash.php.erb')
  }

}
