class profile::mysql {
  
  package {'mysql':
    ensure => present,
  }
}
