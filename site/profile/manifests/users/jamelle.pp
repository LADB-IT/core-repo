class profile::users::jamelle {
  user { 'jamelle':
    ensure           => 'present',
    home             => '/home/jamelle',
    password         => '$1$pBZsK.8/$7REdNYXdoYqR9OEDbWeQJ1',
    shell            => '/bin/bash',
    managehome       => true,
    groups           => 'sudo',
  }
}
