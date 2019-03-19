class profile::ntp {
  package {'ntp':
    ensure => present,
  }
  service {'ntpd':
    ensure     => running,
    enable     => true,
  }
}
