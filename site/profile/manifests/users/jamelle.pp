class profile::users::jamelle (
  $password             = 'nopassword',
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
