class profile::base {
  include ::motd

  class { '::ntp':
    server => [ '1.th.pool.ntp.org', '3.asia.pool.ntp.org', '1.asia.pool.ntp.org'],
  }
}
