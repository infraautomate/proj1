class profile::base {
  include profile::ntp  
  include profile::curl
  include profile::wget
  include profile::git
}
