class profile::mysql {
  
  package {'mysql':
    ensure => absent,
  }
}
