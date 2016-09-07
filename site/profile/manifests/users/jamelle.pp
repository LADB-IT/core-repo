class profile::users::jamelle (
  $password             = "",
  ) {
  user { 'jamelle':
    ensure           => 'present',
    home             => '/home/jamelle',
    password         => '$password',
    shell            => '/bin/bash',
    managehome       => true,
    groups           => 'sudo',
  }
}
