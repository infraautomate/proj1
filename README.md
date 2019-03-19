# site.pp

node default {

   include profile::base
   
}

# base.pp

class profile::base {

  include profile::ntp  
  
  include profile::curl
  
  include profile::wget
  
  include profile::git
  
  include profile::mariadb
  
  include profile::php
  
  include profile::httpd
}

# ntp.pp

class profile::ntp {

  package {'ntp':
  
    ensure => present,
    
  }
  
  service {'ntpd':
  
    ensure     => running,
    
    enable     => true,
    
  }
}

# curl.pp

class profile::curl {
  
  package {'curl':
  
    ensure => present,
    
  }
  
}

# wget.pp

class profile::curl {
  
  package {'curl':
  
    ensure => present,
    
  }
  
}

# git.pp

class profile::git {

  package {'git':
  
    ensure => present,
    
  }
  
}

# mariadb.pp

class profile::mariadb {

  package {'mariadb-server','mariadb':
  
    ensure => present,
    
  }
  
  service {'mariadb':
  
    ensure => running,
    
    enable => true,
    
  }

# php.pp

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

# httpd.pp

class profile::httpd {
    
    package {'httpd':
    
      ensure  => present,
      
    }
    
    service {'httpd':
    
      ensure => running,
      
      ensure => stopped,
      
    }
    
}


