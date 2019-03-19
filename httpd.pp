class profile::httpd {
    
    package {'httpd':
      ensure  => present,
    }
    
    service {'httpd':
      ensure => running,
      ensure => stopped, 
    }
}
