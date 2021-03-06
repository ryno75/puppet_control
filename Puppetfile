forge 'http://forge.puppetlabs.com'

## Modules from the Puppet Forge
mod 'puppetlabs/stdlib'
mod 'puppetlabs/apache', '1.10.0'
mod 'puppetlabs/motd'
mod 'puppetlabs/reboot'
mod 'puppetlabs/ruby', '0.4.0'
mod 'puppetlabs/tomcat', '1.5.0'
mod 'jbeard/portmap'
mod 'zack/r10k'

## Dependency modules for the above
mod 'croddy-make'
mod 'darin-zypprepo'
mod 'example42-puppi'
mod 'example42-yum'
mod 'gentoo-portage'
mod 'nanliu-staging'
mod 'puppetlabs-apt'
# Apache, nfs, postgresql, and tomcat all require concat >= 1.x < 2.0.0
# Tomcat 1.5 can use concat < 3.0.0
mod 'puppetlabs-concat', '2.2.0'
mod 'puppetlabs-inifile'
mod 'puppetlabs-gcc'
mod 'puppetlabs-git'
mod 'puppetlabs-pe_gem'
mod 'puppetlabs-registry'
mod 'puppetlabs-vcsrepo'
mod 'stankevich-python'
mod 'stahnma-epel'


## Forge Modules that require versions not yet available on the forge
mod 'nginx',
  :git => 'https://github.com/ryno75/puppet-nginx.git',
  :ref => 'ddc52d1813e2d7c078adfe74a04f7fcc3bf8f411'

## Custom Modules (e.g. role, profiles, components)
mod 'jamwiki',
  :git => 'https://github.com/ryno75/puppet_jamwiki.git',
  :ref => 'prod'

mod 'puppet_masterless',
  :git => 'https://github.com/ryno75/puppet_masterless.git',
  :ref => 'prod'

mod 'profiles',
  :git => 'https://github.com/ryno75/puppet_profiles.git',
  :ref => 'prod'

mod 'roles',
  :git => 'https://github.com/ryno75/puppet_roles.git',
  :ref => 'prod'

mod 'users',
  :git => 'https://github.com/ryno75/puppet_users.git',
  :ref => 'prod'
