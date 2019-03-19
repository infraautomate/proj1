class profile::mariadb {

  package {'mariadb-server','mariadb':
    ensure => present,
  }
  
  service {'mariadb':
    ensure => running,
    enable => true,
  }
}
 
