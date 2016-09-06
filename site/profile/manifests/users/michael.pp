class profile::users::michael {
  user { 'michael':
    ensure           => 'present',
    home             => '/home/michael',
    password         => '$1$pBZsK.8/$7REdNYXdoYqR9OEDbWeQJ1',
    shell            => '/bin/bash',
  }
}
