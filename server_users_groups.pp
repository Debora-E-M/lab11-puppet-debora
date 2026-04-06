group { 'group01':
  ensure => present,
}

group { 'group02':
  ensure => present,
}

user { 'user04':
  ensure => present,
  shell  => '/bin/bash',
  home   => '/home/user04',
  managehome => true,
}
