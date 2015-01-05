#Class opsweekly
#
#
class opsweekly {
  
  include opsweekly::install
  include opsweekly::config

  Class['opsweekly::install'] ->
  Class['opsweekly::config']  ->
}
