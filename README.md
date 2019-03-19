<<<<<<< HEAD
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
=======
# project1
My first project
>>>>>>> 534c5890c519aa293e794bc8b86d742a308759d9
