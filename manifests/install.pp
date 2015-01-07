#Class opsweekly
#
#
class opsweekly::install {

  package {'opsweekly':
    ensure   => present,
    require  => Yumrepo['opsweekly'],
  }
  
}
