class profile::base {
  include profile::ntp  
  include profile::curl
  include profile::wget
  include profile::git
  include profile::mysql
  include profile::php
  include profile::httpd
}
