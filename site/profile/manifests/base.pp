class profile::base {
  class { '::sudo': }
  sudo::conf { 'sudo':
  priority => 10,
  content  => "%sudo ALL=(ALL) NOPASSWD: ALL",
  }
}
