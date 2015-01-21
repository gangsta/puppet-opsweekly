#Class opsweekly
#
#install opsweekly package from pulp repo 
class opsweekly::install {

  yumrepo  {'opsweekly':
    baseurl  => 'https://pulp.inuits.eu/upstream/',
    gpgcheck => '0',
    enabled  => '1',
  }

  package {'opsweekly':
    require =>Yumrepo['opsweekly'],
  }
}
