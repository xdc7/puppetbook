file {'/etc/motd':
  ensure => file,
  content => "This is a puppet agent machine\n"
}
