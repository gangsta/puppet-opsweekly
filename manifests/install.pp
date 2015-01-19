#Class opsweekly
#
#install opsweekly package from pulp repo 
class opsweekly::install {

  package {'opsweekly':
    require => Yumrepo['opsweekly'],
  }
}
