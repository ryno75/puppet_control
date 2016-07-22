# Instantiate r10k class
class { 'r10k':
  version           => '2.3.0',
  manage_modulepath => false,
  sources           => {
    'puppet' => {
      'remote'  => 'https://github.com/ryno75/puppet_control.git',
      'basedir' => "${::settings::codedir}/environments",
      'prefix'  => false,
    },
    'hiera' => {
      'remote'  => 'https://github.com/ryno75/puppet_hiera.git',
      'basedir' => "${::settings::codedir}/hiera",
      'prefix'  => false,
    }
  }
}

# Create symlinks for hiera (environment MUST be set in puppet.conf)
file { '/etc/hiera.yaml':
  ensure => link,
  target => "${::settings::codedir}/hiera/${environment}/hiera.yaml"
}
file { "${::settings::codedir}/hiera.yaml":
  ensure => link,
  target => "${::settings::codedir}/hiera/${environment}/hiera.yaml"
}
file { "${::settings::confdir}/hiera.yaml":
  ensure => link,
  target => "${::settings::codedir}/hiera/${environment}/hiera.yaml"
}
