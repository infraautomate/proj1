class profile::httpd {
    
    package {'httpd':
      ensure  => present,
    }
    
    service {'httpd':
<<<<<<< HEAD
      ensure => running, 
=======
      ensure => stopped, 
>>>>>>> 8a6bf1ef241a93776ec1298f1badaeb7ad89ba4c
    }
}
