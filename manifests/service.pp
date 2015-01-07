class opsweekly::service {

  service  {'httpd':
    ensure  => running,
    require => Package['httpd'],
  }
}