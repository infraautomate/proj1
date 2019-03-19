class profile::php {
  package {'php':
    ensure => present,
  }
  package {'php-mysql':
    ensure => present,
  }
  package {'php-fpm':
    ensure => present,
  }
}
