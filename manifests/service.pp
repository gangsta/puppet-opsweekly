#class opsweeekly
#
#class which must run httpd service (apache)
class opsweekly::service {

  service  {'httpd':
    ensure  => running,
    require => Package['httpd'],
  }
}