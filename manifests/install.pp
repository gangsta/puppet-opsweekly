#Class opsweekly
#
#install opsweekly package from pulp repo 
class opsweekly::install {

  package {'opsweekly':
    ensure  => present,
    require => Yumrepo['opsweekly'],
  }

  package {'httpd':
    ensure  => present,
  }
}
