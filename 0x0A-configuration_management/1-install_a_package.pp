#!/usr/bin/puppet

# Install pip3 package
package { 'python3-pip':
  ensure => installed,
}

# Install a specific version of Flask (2.1.0)
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
  require  => Package['python3-pip'], # Ensure pip3 is installed first
}
