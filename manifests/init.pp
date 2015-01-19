#Class opsweekly
#
#including some classes for opsweekly
class opsweekly {
  
  include opsweekly::install
  include opsweekly::config
  
  Class['opsweekly::install'] ->
  Class['opsweekly::config']
 }
  
