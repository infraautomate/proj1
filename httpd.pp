class profile::httpd {
    
    package {'httpd':
      ensure  => present,
    }
    
    service {'httpd':
      ensure => stopped, 
    }
}
