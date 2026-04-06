package { 'apache2':
  ensure => installed,
}

service { 'apache2':
  ensure => running,
  enable => true,
}

package { 'php':
  ensure => installed,
}

package { 'libapache2-mod-php':
  ensure => installed,
}

package { 'mariadb-server':
  ensure => installed,
}

service { 'mariadb':
  ensure => running,
  enable => true,
}
