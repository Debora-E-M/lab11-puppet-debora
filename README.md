# Puppet Lab 9 – Automation & LAMP Stack

## Project Overview
This lab demonstrates how to automate system configuration using Puppet on an Ubuntu server.

## Files
- testing_puppet.pp → test Puppet
- server_users_groups.pp → users/groups
- lamp_stack_server.pp → installs LAMP
- phpinfo.php → tests PHP

## How to Run

sudo /opt/puppetlabs/bin/puppet apply testing_puppet.pp
sudo /opt/puppetlabs/bin/puppet apply server_users_groups.pp
sudo /opt/puppetlabs/bin/puppet apply lamp_stack_server.pp
