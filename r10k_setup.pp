# Instantiate r10k class
class { 'r10k':
  version           => '2.3.0',
  manage_modulepath => false,
  sources           => {
    'puppet' => {
      'remote'  => 'https://github.com/ryno75/puppet_control.git'
      'basedir' => "${::settings::codedir}/environments",
      'prefix'  => false,
    }
  }
}
