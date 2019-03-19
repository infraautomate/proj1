class profile::pdk ( 
  String $version = 'present',
){
  package {'puppet6-release':
    ensure => present,
    source => "https://yum.puppet.com/puppet6/puppet6-release-el-7.noarch.rpm",
  }
  package {'pdk':
    ensure => $version,
    require => Package['puppet6-release'],
  }
}
