#Class opsweekly
#
#
class opsweekly {
  
  include opsweekly::install
  include opsweekly::config
  include opsweekly::service


  Class['opsweekly::install'] ->
  Class['opsweekly::config'] ->
  Class['opsweekly::service']
 }
