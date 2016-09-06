class profile::users::ladbsysadmin {
  user { 'ladbsysadmin':
    ensure           => 'present',
    home             => '/home/ladbsysadmin',
    password         => '$1$K9tiIAR4$x/Z.pFxbHTY5q0xeXtziX0',
    shell            => '/bin/bash',
    managehome       => true,
    groups           => 'sudo',
  }
  ssh_authorized_key { "default-ssh-key-for-ladbsysadmin":
    user   => "ladbsysadmin",
    ensure => present,
    type   => "ssh-rsa",
    key    => "AAAAB3NzaC1yc2EAAAADAQABAAABAQCXcOmu1D3m0g/7+om11Uk0N8SmjimuiP09CyIRxHMhNzZ73PF2e9jW0ACyhZ6+hdTPl8CM/3Pln00WguHdfqqODLFdH+ULvpUDOFX2CdSYeQ/4ux5LsdL+T2ivLxupWPXVDdqhhrExuPyawV4qRwJmFFwprEzQUE+aMsGXWsbaDCyUHkldBZlqhjgl+FWYu6usbjOai5Ed6lv57n2ImJV4PmUT0gJ0G/lk5p8Ty/ONCSCJAhjmU+bA1XGuDoHp/uhVgWz0TUZlWpsniJBWDYYKjlVJWizQSVvsBwu9nTvjZGKC/roFOCrEDPdrtEC+CwaAsktX+pxN1aGIssbesIbd",
    name   => "keybox@global_key",
  }
}
