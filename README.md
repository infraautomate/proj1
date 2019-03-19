# git.pp
class profile::git {
  package {'git':
    ensure => present,
  }
}

# httpd.pp
class profile::httpd {
    
    package {'httpd':
      ensure  => present,
    }
    
    service {'httpd':
      ensure => stopped, 
    }
}
