class profile::users::michael {
  user { 'michael':
    ensure           => 'absent',
    home             => '/home/michael',
    password         => '$1$pBZsK.8/$7REdNYXdoYqR9OEDbWeQJ1',
    shell            => '/bin/bash',
    managehome       => true,
    groups           => 'sudo',
  }
}
