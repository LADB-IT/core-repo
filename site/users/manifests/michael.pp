class users::michael {
  class user {
    user { 'michael':
      ensure => present,
      comment => 'Michael Holt',
      home => '/home/michael',
      password => '$1$pBZsK.8/$7REdNYXdoYqR9OEDbWeQJ1'
      managehome => true
    }
  }
}
